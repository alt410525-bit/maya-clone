.class public final LB50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB50;

.field public static final b:LVT0;

.field public static volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB50;->a:LB50;

    new-instance v0, LUT0;

    invoke-direct {v0}, LUT0;-><init>()V

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LUT0;->d(JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LUT0;->e(JLjava/util/concurrent/TimeUnit;)V

    const-string v2, "interval"

    const-wide/16 v3, 0x14

    invoke-static {v2, v3, v4, v1}, LAN1;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, LUT0;->A:I

    new-instance v1, Lcb;

    invoke-direct {v1}, Lcb;-><init>()V

    monitor-enter v1

    const/16 v2, 0x10

    :try_start_0
    iput v2, v1, Lcb;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v1}, Lcb;->h()V

    iput-object v1, v0, LUT0;->a:Lcb;

    new-instance v1, LVT0;

    invoke-direct {v1, v0}, LVT0;-><init>(LUT0;)V

    sput-object v1, LB50;->b:LVT0;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
