.class public final Lw02;
.super Lg02;
.source "SourceFile"


# instance fields
.field public final b:LBD1;


# direct methods
.method public constructor <init>(LGt0;LBD1;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lg02;-><init>(I)V

    iput-object p2, p0, Lw02;->b:LBD1;

    return-void
.end method


# virtual methods
.method public final a(LZZ1;)Z
    .locals 1

    iget-object p1, p1, LZZ1;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj02;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(LZZ1;)[Lu00;
    .locals 1

    iget-object p1, p1, LZZ1;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj02;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, LNd;

    invoke-direct {v0, p1}, LNd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lw02;->b:LBD1;

    invoke-virtual {p1, v0}, LBD1;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lw02;->b:LBD1;

    invoke-virtual {v0, p1}, LBD1;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(LZZ1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lw02;->h(LZZ1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lw02;->b:LBD1;

    invoke-virtual {v0, p1}, LBD1;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lg02;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw02;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lg02;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw02;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(Lki0;Z)V
    .locals 0

    return-void
.end method

.method public final h(LZZ1;)V
    .locals 1

    iget-object p1, p1, LZZ1;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj02;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lw02;->b:LBD1;

    iget-object v0, v0, LBD1;->a:LJj2;

    invoke-virtual {v0, p1}, LJj2;->j(Ljava/lang/Object;)Z

    return-void
.end method
