.class public final Lcom/getmaya/android/telemetry/OpsUploader;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/getmaya/android/telemetry/OpsUploader;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "eY0",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final U:LeY0;

.field public static volatile V:Ljava/lang/String; = ""

.field public static final W:LuK0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeY0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LeY0;-><init>(I)V

    sput-object v0, Lcom/getmaya/android/telemetry/OpsUploader;->U:LeY0;

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, Lcom/getmaya/android/telemetry/OpsUploader;->W:LuK0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final f(LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LfY0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LfY0;

    iget v1, v0, LfY0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfY0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LfY0;

    invoke-direct {v0, p0, p1}, LfY0;-><init>(Lcom/getmaya/android/telemetry/OpsUploader;LXJ;)V

    :goto_0
    iget-object p1, v0, LfY0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LfY0;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LsP;->b:LQM;

    new-instance v2, LgY0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LgY0;-><init>(Lcom/getmaya/android/telemetry/OpsUploader;LXJ;)V

    iput v3, v0, LfY0;->S:I

    invoke-static {p1, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
