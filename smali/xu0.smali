.class public final Lxu0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/location/LocationManager;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LBu0;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;LBu0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lxu0;->T:Landroid/location/LocationManager;

    iput-object p2, p0, Lxu0;->U:Ljava/lang/String;

    iput-object p3, p0, Lxu0;->V:LBu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lxu0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lxu0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lxu0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Lxu0;

    iget-object v1, p0, Lxu0;->U:Ljava/lang/String;

    iget-object v2, p0, Lxu0;->V:LBu0;

    iget-object v3, p0, Lxu0;->T:Landroid/location/LocationManager;

    invoke-direct {v0, v3, v1, v2, p1}, Lxu0;-><init>(Landroid/location/LocationManager;Ljava/lang/String;LBu0;LXJ;)V

    iput-object p2, v0, Lxu0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lxu0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxu0;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iput-object p1, p0, Lxu0;->S:Ljava/lang/Object;

    iget-object v1, p0, Lxu0;->T:Landroid/location/LocationManager;

    iget-object v4, p0, Lxu0;->U:Ljava/lang/String;

    iget-object v3, p0, Lxu0;->V:LBu0;

    iput v2, p0, Lxu0;->R:I

    new-instance v10, Lcw;

    invoke-static {p0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v5

    invoke-direct {v10, v2, v5}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v10}, Lcw;->x()V

    new-instance v2, Lwu0;

    invoke-direct {v2, v3, v10, v1}, Lwu0;-><init>(LBu0;Lcw;Landroid/location/LocationManager;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v8, v2

    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    new-instance v3, Lb30;

    invoke-direct {v3, p1, v1, v2}, Lb30;-><init>(LLK;Landroid/location/LocationManager;Lwu0;)V

    invoke-virtual {v10, v3}, Lcw;->z(LQ40;)V

    invoke-virtual {v10}, Lcw;->w()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
