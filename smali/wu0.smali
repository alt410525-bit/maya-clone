.class public final Lwu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:LBu0;

.field public final synthetic b:Lbw;

.field public final synthetic c:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(LBu0;Lcw;Landroid/location/LocationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu0;->a:LBu0;

    iput-object p2, p0, Lwu0;->b:Lbw;

    iput-object p3, p0, Lwu0;->c:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lwu0;->c:Landroid/location/LocationManager;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LBu0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lwu0;->a:LBu0;

    invoke-virtual {v0, p1}, LBu0;->m(Landroid/location/Location;)V

    iget-object v0, p0, Lwu0;->b:Lbw;

    invoke-interface {v0}, Lbw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LXJ;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lwu0;->c:Landroid/location/LocationManager;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lwu0;->b:Lbw;

    invoke-interface {p1}, Lbw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LXJ;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
