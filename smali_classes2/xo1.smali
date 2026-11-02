.class public final Lxo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBP;


# instance fields
.field public final N:Lzo1;

.field public final O:J

.field public final P:Ljava/lang/Object;

.field public final Q:LXJ;


# direct methods
.method public constructor <init>(Lzo1;JLjava/lang/Object;Lcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo1;->N:Lzo1;

    iput-wide p2, p0, Lxo1;->O:J

    iput-object p4, p0, Lxo1;->P:Ljava/lang/Object;

    iput-object p5, p0, Lxo1;->Q:LXJ;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lxo1;->N:Lzo1;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lxo1;->O:J

    invoke-virtual {v0}, Lzo1;->q()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lzo1;->U:[Ljava/lang/Object;

    iget-wide v2, p0, Lxo1;->O:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v4, LG72;->a:LWT;

    invoke-static {v1, v2, v3, v4}, LG72;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lzo1;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
