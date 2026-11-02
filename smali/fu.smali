.class public final Lfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu;


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:LDt;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfu;->e:J

    return-void
.end method

.method public constructor <init>(LDt;ILjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfu;->c:Z

    iput-object p1, p0, Lfu;->a:LDt;

    iput p2, p0, Lfu;->b:I

    iput-object p3, p0, Lfu;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lfu;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Lwt0;
    .locals 4

    iget v0, p0, Lfu;->b:I

    invoke-static {v0, p1}, Lgu;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfu;->a:LDt;

    iget-boolean p1, p1, LDt;->b0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfu;->c:Z

    new-instance p1, Leu;

    invoke-direct {p1, p0}, Leu;-><init>(Lfu;)V

    invoke-static {p1}, LUv0;->a(Lkt;)Lmt;

    move-result-object p1

    invoke-static {p1}, Li50;->b(Lwt0;)Li50;

    move-result-object p1

    new-instance v0, Leu;

    invoke-direct {v0, p0}, Leu;-><init>(Lfu;)V

    iget-object v1, p0, Lfu;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lv22;->i(Lwt0;Lwg;Ljava/util/concurrent/Executor;)LXw;

    move-result-object p1

    new-instance v0, Lql;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lql;-><init>(I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v1

    new-instance v2, LXG;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, LXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, Lv22;->i(Lwt0;Lwg;Ljava/util/concurrent/Executor;)LXw;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lv22;->e(Ljava/lang/Object;)Leh0;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lfu;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfu;->a:LDt;

    iget-object v0, v0, LDt;->V:LhW;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LhW;->b(Ljt;Z)V

    :cond_0
    return-void
.end method
