.class public final Lbq0;
.super LGw1;
.source "SourceFile"


# instance fields
.field public final Q:LXJ;


# direct methods
.method public constructor <init>(LEK;LU40;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LM;-><init>(LEK;Z)V

    invoke-static {p0, p2, p0}, Lnb2;->e(LXJ;LU40;Ljava/lang/Object;)LXJ;

    move-result-object p1

    iput-object p1, p0, Lbq0;->Q:LXJ;

    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 3

    iget-object v0, p0, Lbq0;->Q:LXJ;

    :try_start_0
    invoke-static {v0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v0

    sget-object v1, LBL1;->a:LBL1;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LQ12;->b(LXJ;Ljava/lang/Object;LQ40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, LM;->k(Ljava/lang/Object;)V

    throw v0
.end method
