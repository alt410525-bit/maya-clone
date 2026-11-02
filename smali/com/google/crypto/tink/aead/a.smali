.class public final synthetic Lcom/google/crypto/tink/aead/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;
.implements Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;
.implements Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;
.implements Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/aead/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/aead/a;->a:I

    check-cast p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305ProtoSerialization;->a(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->a(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->a(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/AesGcmSivKey;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/AesGcmProtoSerialization;->c(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/AesGcmKey;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->c(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/AesEaxKey;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/aead/a;->a:I

    check-cast p1, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305ProtoSerialization;->d(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->b(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->c(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p1}, Lcom/google/crypto/tink/aead/AesGcmProtoSerialization;->b(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/aead/AesGcmParameters;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-static {p1}, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->d(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/aead/AesEaxParameters;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/aead/a;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305ProtoSerialization;->c(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->d(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmSivKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->b(Lcom/google/crypto/tink/aead/AesGcmSivKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p1

    return-object p1

    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/AesGcmProtoSerialization;->a(Lcom/google/crypto/tink/aead/AesGcmKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Lcom/google/crypto/tink/aead/AesEaxKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->b(Lcom/google/crypto/tink/aead/AesEaxKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public serializeParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/aead/a;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305ProtoSerialization;->b(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->c(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->d(Lcom/google/crypto/tink/aead/AesGcmSivParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p1

    return-object p1

    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/AesGcmProtoSerialization;->d(Lcom/google/crypto/tink/aead/AesGcmParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Lcom/google/crypto/tink/aead/AesEaxParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->a(Lcom/google/crypto/tink/aead/AesEaxParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
