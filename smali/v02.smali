.class public final Lv02;
.super Lg02;
.source "SourceFile"


# instance fields
.field public final b:Lll;

.field public final c:LBD1;

.field public final d:Lci2;


# direct methods
.method public constructor <init>(ILll;LBD1;Lci2;)V
    .locals 0

    invoke-direct {p0, p1}, Lg02;-><init>(I)V

    iput-object p3, p0, Lv02;->c:LBD1;

    iput-object p2, p0, Lv02;->b:Lll;

    iput-object p4, p0, Lv02;->d:Lci2;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lll;->O:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LZZ1;)Z
    .locals 0

    iget-object p1, p0, Lv02;->b:Lll;

    iget-boolean p1, p1, Lll;->O:Z

    return p1
.end method

.method public final b(LZZ1;)[Lu00;
    .locals 0

    iget-object p1, p0, Lv02;->b:Lll;

    iget-object p1, p1, Lll;->Q:Ljava/lang/Object;

    check-cast p1, [Lu00;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lv02;->d:Lci2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->P:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lkd1;

    invoke-direct {v0, p1}, LNd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, LNd;

    invoke-direct {v0, p1}, LNd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, Lv02;->c:LBD1;

    invoke-virtual {p1, v0}, LBD1;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lv02;->c:LBD1;

    invoke-virtual {v0, p1}, LBD1;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(LZZ1;)V
    .locals 2

    iget-object v0, p0, Lv02;->c:LBD1;

    :try_start_0
    iget-object v1, p0, Lv02;->b:Lll;

    iget-object p1, p1, LZZ1;->b:Lpd;

    iget-object v1, v1, Lll;->R:Ljava/lang/Object;

    check-cast v1, Lll;

    iget-object v1, v1, Lll;->Q:Ljava/lang/Object;

    check-cast v1, LPb1;

    invoke-interface {v1, p1, v0}, LPb1;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, LBD1;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lg02;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv02;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final f(Lki0;Z)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lki0;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lv02;->c:LBD1;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, LBD1;->a:LJj2;

    new-instance v0, LZN;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, LZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LDD1;->a:Lu90;

    new-instance v1, Lq82;

    invoke-direct {v1, p1, v0}, Lq82;-><init>(Ljava/util/concurrent/Executor;LtU0;)V

    iget-object p1, p2, LJj2;->b:LNa;

    invoke-virtual {p1, v1}, LNa;->y(Lq82;)V

    invoke-virtual {p2}, LJj2;->l()V

    return-void
.end method
