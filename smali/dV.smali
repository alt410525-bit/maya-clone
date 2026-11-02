.class public final LdV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXU;

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:J

.field public volatile g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LXU;

    invoke-direct {v0}, LXU;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LdV;->a:LXU;

    const/4 v0, 0x1

    iput v0, p0, LdV;->b:I

    const/4 v0, 0x3

    iput v0, p0, LdV;->e:I

    const-wide/16 v0, 0x2bc

    iput-wide v0, p0, LdV;->g:J

    return-void
.end method


# virtual methods
.method public final a(DJ)LSW0;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, LdV;->d:J

    iget-wide v3, v0, LdV;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lp22;->c(JJ)J

    move-result-wide v6

    iget v14, v0, LdV;->e:I

    iget-wide v1, v0, LdV;->f:J

    const/4 v5, 0x1

    iput v5, v0, LdV;->b:I

    iput-wide v3, v0, LdV;->c:J

    iput-wide v3, v0, LdV;->d:J

    const/4 v5, 0x3

    iput v5, v0, LdV;->e:I

    iput-wide v3, v0, LdV;->f:J

    iget-object v3, v0, LdV;->a:LXU;

    iget-wide v3, v3, LXU;->c:J

    cmp-long v3, v6, v3

    if-gez v3, :cond_0

    new-instance v1, LYU;

    invoke-direct {v1, v6, v7}, LYU;-><init>(J)V

    return-object v1

    :cond_0
    new-instance v3, LbV;

    iget-wide v10, v0, LdV;->g:J

    move-wide/from16 v4, p1

    double-to-long v12, v4

    move-object v5, v3

    move-wide/from16 v8, p3

    move-wide v15, v1

    invoke-direct/range {v5 .. v16}, LbV;-><init>(JJJJIJ)V

    return-object v3
.end method

.method public final b()D
    .locals 4

    iget v0, p0, LdV;->e:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LdV;->a:LXU;

    iget-wide v0, v0, LXU;->f:D

    goto :goto_0

    :cond_0
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LdV;->a:LXU;

    iget-wide v0, v0, LXU;->e:D

    goto :goto_0

    :cond_2
    iget-object v0, p0, LdV;->a:LXU;

    iget-wide v0, v0, LXU;->d:D

    :goto_0
    iget-wide v2, p0, LdV;->g:J

    long-to-double v2, v2

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized c(J)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, v0, v1}, Lp22;->c(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LdV;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
