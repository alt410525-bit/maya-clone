.class public final LU52;
.super LN02;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LU52;->h:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0, p1, p2, p4}, LN02;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    iput-object p3, p0, LU52;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final b(LRG;)V
    .locals 1

    iget-object v0, p0, LU52;->h:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->o:LXo0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, Ln70;

    invoke-interface {v0, p1}, Ln70;->b(LRG;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, LU52;->g:Landroid/os/IBinder;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LzO0;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LU52;->h:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/a;->n(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-static {v3, v2, v4, v0}, Lcom/google/android/gms/common/internal/a;->u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v3, v2, v4, v0}, Lcom/google/android/gms/common/internal/a;->u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/a;->s:LRG;

    iget-object v0, v3, Lcom/google/android/gms/common/internal/a;->n:LXH1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lm70;

    invoke-interface {v0}, Lm70;->c()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_3
    return v1
.end method
