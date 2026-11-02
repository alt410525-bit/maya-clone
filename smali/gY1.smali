.class public final LgY1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl1;

.field public final b:LvW;

.field public final c:Landroid/os/Handler;

.field public final d:Lmk0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LgY1;->c:Landroid/os/Handler;

    new-instance v0, Lmk0;

    invoke-direct {v0, p0}, Lmk0;-><init>(LgY1;)V

    iput-object v0, p0, LgY1;->d:Lmk0;

    new-instance v0, Lcl1;

    invoke-direct {v0, p1}, Lcl1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LgY1;->a:Lcl1;

    new-instance p1, LvW;

    invoke-direct {p1, v0}, LvW;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LgY1;->b:LvW;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LgY1;->a:Lcl1;

    invoke-virtual {v0, p1}, Lcl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
