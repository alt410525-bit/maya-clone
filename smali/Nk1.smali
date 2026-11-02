.class public final LNk1;
.super LN;
.source "SourceFile"


# static fields
.field public static final X:LTR0;


# instance fields
.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:J

.field public R:J

.field public S:J

.field public T:Z

.field public U:J

.field public V:Ljava/lang/Boolean;

.field public volatile W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTR0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LTR0;-><init>(I)V

    sput-object v0, LNk1;->X:LTR0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    sget-object v0, LNk1;->X:LTR0;

    invoke-direct {p0, v0}, LN;-><init>(LCK;)V

    iput-object p1, p0, LNk1;->O:Ljava/lang/String;

    iput-object p2, p0, LNk1;->P:Ljava/lang/String;

    iput-wide p3, p0, LNk1;->Q:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized q0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LNk1;->U:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r0()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LNk1;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LNk1;->R:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LNk1;->S:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
