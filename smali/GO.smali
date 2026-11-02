.class public final LGO;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIx1;


# direct methods
.method public constructor <init>(LtP0;)V
    .locals 0

    iput-object p1, p0, LGO;->a:LIx1;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p2, p0, LGO;->a:LIx1;

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ40;

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    sget-object p1, LFO;->Q:LFO;

    goto :goto_0

    :cond_0
    sget-object p1, LFO;->P:LFO;

    goto :goto_0

    :cond_1
    sget-object p1, LFO;->O:LFO;

    :goto_0
    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    iget-object p1, p0, LGO;->a:LIx1;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ40;

    sget-object v0, LFO;->N:LFO;

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
