.class public final synthetic Lcom/google/crypto/tink/mac/a;
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

    iput p1, p0, Lcom/google/crypto/tink/mac/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/mac/a;->a:I

    check-cast p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/mac/HmacKey;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->c(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/mac/AesCmacKey;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/mac/a;->a:I

    check-cast p1, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->a(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->d(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/mac/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/mac/HmacKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->d(Lcom/google/crypto/tink/mac/HmacKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/mac/AesCmacKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->a(Lcom/google/crypto/tink/mac/AesCmacKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public serializeParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/mac/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/mac/HmacParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->c(Lcom/google/crypto/tink/mac/HmacParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/mac/AesCmacParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->b(Lcom/google/crypto/tink/mac/AesCmacParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
