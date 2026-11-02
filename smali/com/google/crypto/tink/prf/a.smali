.class public final synthetic Lcom/google/crypto/tink/prf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;
.implements Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;
.implements Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;
.implements Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;


# virtual methods
.method public parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/prf/HkdfPrfKey;

    move-result-object p1

    return-object p1
.end method

.method public parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    invoke-static {p1}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->d(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object p1

    return-object p1
.end method

.method public serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/prf/HkdfPrfKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->a(Lcom/google/crypto/tink/prf/HkdfPrfKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p1

    return-object p1
.end method

.method public serializeParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->c(Lcom/google/crypto/tink/prf/HkdfPrfParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p1

    return-object p1
.end method
