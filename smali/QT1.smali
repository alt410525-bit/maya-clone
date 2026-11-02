.class public final LQT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyP;


# instance fields
.field public final synthetic a:Lle0;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:Lta1;

.field public final synthetic d:Lk61;


# direct methods
.method public constructor <init>(Lle0;LzP;Ljava/util/concurrent/ExecutorService;Lta1;Lk61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQT1;->a:Lle0;

    iput-object p3, p0, LQT1;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LQT1;->c:Lta1;

    iput-object p5, p0, LQT1;->d:Lk61;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LQT1;->a:Lle0;

    invoke-virtual {v0}, Lle0;->C()V

    :try_start_0
    iget-object v1, p0, LQT1;->c:Lta1;

    iget-object v1, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LP61;

    if-eqz v1, :cond_0

    iget-object v2, p0, LQT1;->d:Lk61;

    const/4 v3, 0x2

    new-array v3, v3, [LhN1;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, LP61;->d([LhN1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, LQT1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
