.class public final Lcom/google/crypto/tink/jwt/RawJwt$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/RawJwt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final payload:LVk0;

.field private typeHeader:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private withoutExpiration:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->typeHeader:Ljava/util/Optional;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->withoutExpiration:Z

    .line 5
    new-instance v0, LVk0;

    invoke-direct {v0}, LVk0;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/RawJwt$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)LVk0;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->withoutExpiration:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->typeHeader:Ljava/util/Optional;

    return-object p0
.end method

.method private setTimestampClaim(Ljava/lang/String;Ljava/time/Instant;)V
    .locals 4

    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const-wide v2, 0x3afff4417fL

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    new-instance v2, LXk0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, LXk0;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p2, p1, v2}, LVk0;->m(Ljava/lang/String;LSk0;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "timestamp of claim "

    const-string v1, " is out of range"

    invoke-static {v0, p1, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public addAudience(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 3

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JsonUtil;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    const-string v1, "aud"

    invoke-virtual {v0, v1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    invoke-virtual {v0, v1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LNk0;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LSk0;->g()LNk0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "addAudience can\'t be used together with setAudience"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, LNk0;

    invoke-direct {v0}, LNk0;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, LNk0;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    invoke-virtual {p1, v1, v0}, LVk0;->m(Ljava/lang/String;LSk0;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addBooleanClaim(Ljava/lang/String;Z)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 2

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    new-instance v1, LXk0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, LXk0;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, p1, v1}, LVk0;->m(Ljava/lang/String;LSk0;)V

    return-object p0
.end method

.method public addJsonArrayClaim(Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 1

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    invoke-static {p2}, Lcom/google/crypto/tink/jwt/JsonUtil;->parseJsonArray(Ljava/lang/String;)LNk0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LVk0;->m(Ljava/lang/String;LSk0;)V

    return-object p0
.end method

.method public addJsonObjectClaim(Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 1

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    invoke-static {p2}, Lcom/google/crypto/tink/jwt/JsonUtil;->parseJson(Ljava/lang/String;)LVk0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LVk0;->m(Ljava/lang/String;LSk0;)V

    return-object p0
.end method

.method public addNullClaim(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 2

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    sget-object v1, LUk0;->N:LUk0;

    invoke-virtual {v0, p1, v1}, LVk0;->m(Ljava/lang/String;LSk0;)V

    return-object p0
.end method

.method public addNumberClaim(Ljava/lang/String;D)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 2

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    new-instance v1, LXk0;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, LXk0;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, p1, v1}, LVk0;->m(Ljava/lang/String;LSk0;)V

    return-object p0
.end method

.method public addStringClaim(Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 2

    invoke-static {p2}, Lcom/google/crypto/tink/jwt/JsonUtil;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    new-instance v1, LXk0;

    invoke-direct {v1, p2}, LXk0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, LVk0;->m(Ljava/lang/String;LSk0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public build()Lcom/google/crypto/tink/jwt/RawJwt;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/jwt/RawJwt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/jwt/RawJwt;-><init>(Lcom/google/crypto/tink/jwt/RawJwt$Builder;Lcom/google/crypto/tink/jwt/RawJwt$1;)V

    return-object v0
.end method

.method public setAudience(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    const-string v1, "aud"

    invoke-virtual {v0, v1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    invoke-virtual {v0, v1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LNk0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setAudience can\'t be used together with setAudiences or addAudience"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JsonUtil;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    new-instance v2, LXk0;

    invoke-direct {v2, p1}, LXk0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LVk0;->m(Ljava/lang/String;LSk0;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudiences(Ljava/util/List;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/crypto/tink/jwt/RawJwt$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    const-string v1, "aud"

    invoke-virtual {v0, v1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    invoke-virtual {v0, v1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LNk0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setAudiences can\'t be used together with setAudience"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LNk0;

    invoke-direct {v0}, LNk0;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/crypto/tink/jwt/JsonUtil;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, LNk0;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    invoke-virtual {p1, v1, v0}, LVk0;->m(Ljava/lang/String;LSk0;)V

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "audiences must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExpiration(Ljava/time/Instant;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 1

    const-string v0, "exp"

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->setTimestampClaim(Ljava/lang/String;Ljava/time/Instant;)V

    return-object p0
.end method

.method public setIssuedAt(Ljava/time/Instant;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 1

    const-string v0, "iat"

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->setTimestampClaim(Ljava/lang/String;Ljava/time/Instant;)V

    return-object p0
.end method

.method public setIssuer(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 2

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JsonUtil;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    new-instance v1, LXk0;

    invoke-direct {v1, p1}, LXk0;-><init>(Ljava/lang/String;)V

    const-string p1, "iss"

    invoke-virtual {v0, p1, v1}, LVk0;->m(Ljava/lang/String;LSk0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setJwtId(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 2

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JsonUtil;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    new-instance v1, LXk0;

    invoke-direct {v1, p1}, LXk0;-><init>(Ljava/lang/String;)V

    const-string p1, "jti"

    invoke-virtual {v0, p1, v1}, LVk0;->m(Ljava/lang/String;LSk0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setNotBefore(Ljava/time/Instant;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 1

    const-string v0, "nbf"

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->setTimestampClaim(Ljava/lang/String;Ljava/time/Instant;)V

    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 2

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JsonUtil;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LVk0;

    new-instance v1, LXk0;

    invoke-direct {v1, p1}, LXk0;-><init>(Ljava/lang/String;)V

    const-string p1, "sub"

    invoke-virtual {v0, p1, v1}, LVk0;->m(Ljava/lang/String;LSk0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setTypeHeader(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->typeHeader:Ljava/util/Optional;

    return-object p0
.end method

.method public withoutExpiration()Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->withoutExpiration:Z

    return-object p0
.end method
