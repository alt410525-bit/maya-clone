.class public final synthetic Lcom/google/crypto/tink/signature/a;
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

    iput p1, p0, Lcom/google/crypto/tink/signature/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/signature/a;->a:I

    check-cast p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->d(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->f(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    invoke-static {p1}, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->a(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object p1

    return-object p1
.end method

.method public serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/signature/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->b(Lcom/google/crypto/tink/signature/EcdsaPrivateKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->e(Lcom/google/crypto/tink/signature/EcdsaPublicKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public serializeParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->c(Lcom/google/crypto/tink/signature/EcdsaParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p1

    return-object p1
.end method
