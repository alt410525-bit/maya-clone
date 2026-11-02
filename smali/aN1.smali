.class public final synthetic LaN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final N:LbN1;

.field public final O:LOj;

.field public final P:I

.field public final Q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LbN1;LOj;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaN1;->N:LbN1;

    iput-object p2, p0, LaN1;->O:LOj;

    iput p3, p0, LaN1;->P:I

    iput-object p4, p0, LaN1;->Q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LaN1;->N:LbN1;

    iget-object v1, p0, LaN1;->O:LOj;

    iget v2, p0, LaN1;->P:I

    iget-object v3, p0, LaN1;->Q:Ljava/lang/Runnable;

    :try_start_0
    iget-object v4, v0, LbN1;->f:LMB1;

    iget-object v5, v0, LbN1;->c:LdW;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LXo0;

    const/16 v7, 0x17

    invoke-direct {v6, v5, v7}, LXo0;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lmf1;

    invoke-virtual {v4, v6}, Lmf1;->m(LLB1;)Ljava/lang/Object;

    iget-object v4, v0, LbN1;->a:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1, v2}, LbN1;->a(LOj;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v4, v0, LbN1;->f:LMB1;

    new-instance v5, Lte;

    invoke-direct {v5, v0, v1, v2}, Lte;-><init>(LbN1;LOj;I)V

    check-cast v4, Lmf1;

    invoke-virtual {v4, v5}, Lmf1;->m(LLB1;)Ljava/lang/Object;
    :try_end_0
    .catch LKB1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, v0, LbN1;->d:Lyk0;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lyk0;->a(LOj;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
