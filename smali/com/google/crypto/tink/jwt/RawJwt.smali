.class public final Lcom/google/crypto/tink/jwt/RawJwt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    }
.end annotation


# static fields
.field private static final MAX_TIMESTAMP_VALUE:J = 0x3afff4417fL


# instance fields
.field private final payload:LVk0;

.field private final typeHeader:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->access$000(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)LVk0;

    move-result-object v0

    .line 4
    iget-object v0, v0, LVk0;->N:Let0;

    .line 5
    const-string v1, "exp"

    invoke-virtual {v0, v1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->access$100(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "neither setExpiration() nor withoutExpiration() was called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->access$000(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)LVk0;

    move-result-object v0

    .line 9
    iget-object v0, v0, LVk0;->N:Let0;

    .line 10
    invoke-virtual {v0, v1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->access$100(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setExpiration() and withoutExpiration() must not be called together"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->access$200(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->typeHeader:Ljava/util/Optional;

    .line 14
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->access$000(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)LVk0;

    move-result-object p1

    invoke-virtual {p1}, LVk0;->p()LVk0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/RawJwt$Builder;Lcom/google/crypto/tink/jwt/RawJwt$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;-><init>(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Optional;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/RawJwt;->typeHeader:Ljava/util/Optional;

    .line 17
    invoke-static {p2}, Lcom/google/crypto/tink/jwt/JsonUtil;->parseJson(Ljava/lang/String;)LVk0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    .line 18
    const-string p1, "iss"

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->validateStringClaim(Ljava/lang/String;)V

    .line 19
    const-string p1, "sub"

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->validateStringClaim(Ljava/lang/String;)V

    .line 20
    const-string p1, "jti"

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->validateStringClaim(Ljava/lang/String;)V

    .line 21
    const-string p1, "exp"

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->validateTimestampClaim(Ljava/lang/String;)V

    .line 22
    const-string p1, "nbf"

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->validateTimestampClaim(Ljava/lang/String;)V

    .line 23
    const-string p1, "iat"

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->validateTimestampClaim(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/RawJwt;->validateAudienceClaim()V

    return-void
.end method

.method public static fromJsonPayload(Ljava/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/crypto/tink/jwt/RawJwt;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;-><init>(Ljava/util/Optional;Ljava/lang/String;)V

    return-object v0
.end method

.method private getInstant(Ljava/lang/String;)Ljava/time/Instant;
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    invoke-virtual {v0, p1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "claim "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LXk0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, LSk0;->i()LXk0;

    move-result-object v0

    iget-object v0, v0, LXk0;->N:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, LSk0;->i()LXk0;

    move-result-object v0

    invoke-virtual {v0}, LXk0;->f()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a timestamp: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v2, " is not a timestamp"

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v2, " does not exist"

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getStringClaimInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    invoke-virtual {v0, p1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "claim "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LXk0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, LSk0;->i()LXk0;

    move-result-object v0

    iget-object v0, v0, LXk0;->N:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object p1

    invoke-virtual {p1}, LSk0;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v2, " is not a string"

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v2, " does not exist"

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;-><init>(Lcom/google/crypto/tink/jwt/RawJwt$1;)V

    return-object v0
.end method

.method private validateAudienceClaim()V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    const-string v1, "aud"

    invoke-virtual {v0, v1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, v1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LXk0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, v1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, LSk0;->i()LXk0;

    move-result-object v0

    iget-object v0, v0, LXk0;->N:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/RawJwt;->getAudiences()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v1, "invalid JWT payload: claim aud is present but empty."

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateStringClaim(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    invoke-virtual {v0, p1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LXk0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, LSk0;->i()LXk0;

    move-result-object v0

    iget-object v0, v0, LXk0;->N:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v1, "invalid JWT payload: claim "

    const-string v2, " is not a string."

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateTimestampClaim(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    invoke-virtual {v0, p1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LXk0;

    const-string v1, "invalid JWT payload: claim "

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, LSk0;->i()LXk0;

    move-result-object v0

    iget-object v0, v0, LXk0;->N:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, LSk0;->i()LXk0;

    move-result-object v0

    invoke-virtual {v0}, LXk0;->f()D

    move-result-wide v2

    const-wide v4, 0x424d7ffa20bf8000L    # 2.53402300799E11

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_1

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v2, " has an invalid timestamp"

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v2, " is not a number."

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public customClaimNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v1, v1, LVk0;->N:Let0;

    invoke-virtual {v1}, Let0;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lct0;

    invoke-virtual {v1}, Lct0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/crypto/tink/jwt/JwtNames;->isRegisteredName(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getAudiences()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasAudiences()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    const-string v1, "aud"

    invoke-virtual {v0, v1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LXk0;

    const-string v2, "invalid audience: got %s; want a string"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LSk0;->i()LXk0;

    move-result-object v1

    iget-object v1, v1, LXk0;->N:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LSk0;->l()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, LNk0;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LSk0;->g()LNk0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, LNk0;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, LNk0;->o(I)LSk0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, LXk0;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, LNk0;->o(I)LSk0;

    move-result-object v5

    invoke-virtual {v5}, LSk0;->i()LXk0;

    move-result-object v5

    iget-object v5, v5, LXk0;->N:Ljava/io/Serializable;

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, LNk0;->o(I)LSk0;

    move-result-object v5

    invoke-virtual {v5}, LSk0;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    invoke-virtual {v0, v4}, LNk0;->o(I)LSk0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v1, "claim aud is not a string or a JSON array"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v1, "claim aud does not exist"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBooleanClaim(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    invoke-virtual {v0, p1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "claim "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LXk0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, LSk0;->i()LXk0;

    move-result-object v0

    iget-object v0, v0, LXk0;->N:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object p1

    invoke-virtual {p1}, LSk0;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v2, " is not a boolean"

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v2, " does not exist"

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExpiration()Ljava/time/Instant;
    .locals 1

    const-string v0, "exp"

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getInstant(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getIssuedAt()Ljava/time/Instant;
    .locals 1

    const-string v0, "iat"

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getInstant(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1

    const-string v0, "iss"

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getStringClaimInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonArrayClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    invoke-virtual {v0, p1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "claim "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LNk0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object p1

    invoke-virtual {p1}, LSk0;->g()LNk0;

    move-result-object p1

    invoke-virtual {p1}, LSk0;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v2, " is not a JSON array"

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v2, " does not exist"

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJsonObjectClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    invoke-virtual {v0, p1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "claim "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LVk0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object p1

    invoke-virtual {p1}, LSk0;->h()LVk0;

    move-result-object p1

    invoke-virtual {p1}, LSk0;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v2, " is not a JSON object"

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v2, " does not exist"

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJsonPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0}, LSk0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJwtId()Ljava/lang/String;
    .locals 1

    const-string v0, "jti"

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getStringClaimInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/time/Instant;
    .locals 1

    const-string v0, "nbf"

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getInstant(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getNumberClaim(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    invoke-virtual {v0, p1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "claim "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LXk0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, LSk0;->i()LXk0;

    move-result-object v0

    iget-object v0, v0, LXk0;->N:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object p1

    invoke-virtual {p1}, LSk0;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v2, " is not a number"

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v2, " does not exist"

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStringClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getStringClaimInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    const-string v0, "sub"

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getStringClaimInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeHeader()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->typeHeader:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->typeHeader:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v1, "type header is not set"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasAudiences()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    const-string v1, "aud"

    invoke-virtual {v0, v1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasBooleanClaim(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    invoke-virtual {v0, p1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LXk0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object p1

    invoke-virtual {p1}, LSk0;->i()LXk0;

    move-result-object p1

    iget-object p1, p1, LXk0;->N:Ljava/io/Serializable;

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasExpiration()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    const-string v1, "exp"

    invoke-virtual {v0, v1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasIssuedAt()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    const-string v1, "iat"

    invoke-virtual {v0, v1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasIssuer()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    const-string v1, "iss"

    invoke-virtual {v0, v1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasJsonArrayClaim(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    invoke-virtual {v0, p1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, LNk0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasJsonObjectClaim(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    invoke-virtual {v0, p1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, LVk0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasJwtId()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    const-string v1, "jti"

    invoke-virtual {v0, v1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasNotBefore()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    const-string v1, "nbf"

    invoke-virtual {v0, v1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasNumberClaim(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    invoke-virtual {v0, p1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LXk0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object p1

    invoke-virtual {p1}, LSk0;->i()LXk0;

    move-result-object p1

    iget-object p1, p1, LXk0;->N:Ljava/io/Serializable;

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasStringClaim(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    invoke-virtual {v0, p1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LXk0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v0, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object p1

    invoke-virtual {p1}, LSk0;->i()LXk0;

    move-result-object p1

    iget-object p1, p1, LXk0;->N:Ljava/io/Serializable;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasSubject()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    const-string v1, "sub"

    invoke-virtual {v0, v1}, Let0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasTypeHeader()Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->typeHeader:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public isNullClaim(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LUk0;->N:LUk0;

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v1, p1}, LVk0;->q(Ljava/lang/String;)LSk0;

    move-result-object p1

    invoke-virtual {v0, p1}, LUk0;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch LWk0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LVk0;

    invoke-direct {v0}, LVk0;-><init>()V

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/RawJwt;->typeHeader:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LXk0;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/RawJwt;->typeHeader:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, LXk0;-><init>(Ljava/lang/String;)V

    const-string v2, "typ"

    invoke-virtual {v0, v2, v1}, LVk0;->m(Ljava/lang/String;LSk0;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LVk0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
