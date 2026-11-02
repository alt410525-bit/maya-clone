.class public final Lzu0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LBu0;

.field public final synthetic S:Landroid/location/Location;


# direct methods
.method public constructor <init>(LBu0;Landroid/location/Location;LXJ;)V
    .locals 0

    iput-object p1, p0, Lzu0;->R:LBu0;

    iput-object p2, p0, Lzu0;->S:Landroid/location/Location;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lzu0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lzu0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lzu0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lzu0;

    iget-object v0, p0, Lzu0;->R:LBu0;

    iget-object v1, p0, Lzu0;->S:Landroid/location/Location;

    invoke-direct {p2, v0, v1, p1}, Lzu0;-><init>(LBu0;Landroid/location/Location;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LBu0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lzu0;->R:LBu0;

    iget-object v0, p0, Lzu0;->S:Landroid/location/Location;

    invoke-virtual {p1, v0}, LBu0;->n(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LBu0;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
