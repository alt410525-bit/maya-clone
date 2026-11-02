.class public final LGR0;
.super LaI;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LJO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgY1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LaI;-><init>(Landroid/content/Context;LgY1;)V

    iget-object p1, p0, LaI;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LGR0;->f:Landroid/net/ConnectivityManager;

    new-instance p1, LJO;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LJO;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LGR0;->g:LJO;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGR0;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LHR0;->a(Landroid/net/ConnectivityManager;)LFR0;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    sget v1, LHR0;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LGR0;->f:Landroid/net/ConnectivityManager;

    iget-object v1, p0, LGR0;->g:LJO;

    invoke-static {v0, v1}, LzR0;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    sget v1, LHR0;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_1
    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    sget v1, LHR0;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    :try_start_0
    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    sget v1, LHR0;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LGR0;->f:Landroid/net/ConnectivityManager;

    iget-object v1, p0, LGR0;->g:LJO;

    invoke-static {v0, v1}, LxR0;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    sget v1, LHR0;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_1
    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    sget v1, LHR0;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
