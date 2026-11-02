.class public final LRo1;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"

# interfaces
.implements Lpd;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lij;

.field public final B:Landroid/os/Bundle;

.field public final C:Ljava/lang/Integer;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lij;Landroid/os/Bundle;Lm70;Ln70;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILij;Lm70;Ln70;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LRo1;->z:Z

    iput-object p3, p0, LRo1;->A:Lij;

    iput-object p4, p0, LRo1;->B:Landroid/os/Bundle;

    iget-object p1, p3, Lij;->Q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, LRo1;->C:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LRo1;->z:Z

    return v0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lr02;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lr02;

    goto :goto_0

    :cond_1
    new-instance v1, Lr02;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LTZ1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final p()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LRo1;->A:Lij;

    iget-object v1, v0, Lij;->S:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LRo1;->B:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lij;->S:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final w()V
    .locals 2

    new-instance v0, LLe1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LLe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/a;->i(LXl;)V

    return-void
.end method

.method public final x(Lo02;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, LzO0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LRo1;->A:Lij;

    iget-object v2, v2, Lij;->N:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lky1;->a(Landroid/content/Context;)Lky1;

    move-result-object v3

    const-string v4, "defaultGoogleSignInAccount"

    invoke-virtual {v3, v4}, Lky1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "googleSignInAccount:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lky1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    move-object v3, v1

    :goto_2
    :try_start_3
    new-instance v4, LG02;

    iget-object v5, p0, LRo1;->C:Ljava/lang/Integer;

    invoke-static {v5}, LzO0;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v5, v3}, LG02;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lr02;

    new-instance v3, Ly02;

    invoke-direct {v3, v0, v4}, Ly02;-><init>(ILG02;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v2, LTZ1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v3}, Le02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, p1}, Le02;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xc

    invoke-virtual {v2, v4, v3}, LTZ1;->a(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    :try_start_4
    new-instance v2, Lz02;

    new-instance v3, LRG;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, LRG;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v2, v0, v3, v1}, Lz02;-><init>(ILRG;LI02;)V

    check-cast p1, Lk02;

    new-instance v0, Lk50;

    const/16 v1, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lk50;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p1, Lk02;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method
