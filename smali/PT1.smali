.class public final synthetic LPT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:Lwt0;

.field public final synthetic O:Lta1;

.field public final synthetic P:Lk61;

.field public final synthetic Q:Lz61;

.field public final synthetic R:Lle0;

.field public final synthetic S:Ljava/util/concurrent/ExecutorService;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lys0;

.field public final synthetic V:Lcom/getmaya/android/ui/facelock/WatchmanActivity;


# direct methods
.method public synthetic constructor <init>(LzP;LXw;Lta1;Lk61;Lz61;Lle0;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lys0;Lcom/getmaya/android/ui/facelock/WatchmanActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPT1;->N:Lwt0;

    iput-object p3, p0, LPT1;->O:Lta1;

    iput-object p4, p0, LPT1;->P:Lk61;

    iput-object p5, p0, LPT1;->Q:Lz61;

    iput-object p6, p0, LPT1;->R:Lle0;

    iput-object p7, p0, LPT1;->S:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, LPT1;->T:Ljava/lang/String;

    iput-object p9, p0, LPT1;->U:Lys0;

    iput-object p10, p0, LPT1;->V:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, LPT1;->N:Lwt0;

    iget-object v4, p0, LPT1;->O:Lta1;

    iget-object v5, p0, LPT1;->P:Lk61;

    iget-object v6, p0, LPT1;->Q:Lz61;

    iget-object v7, p0, LPT1;->R:Lle0;

    iget-object v8, p0, LPT1;->S:Ljava/util/concurrent/ExecutorService;

    iget-object v9, p0, LPT1;->T:Ljava/lang/String;

    iget-object v10, p0, LPT1;->U:Lys0;

    iget-object v11, p0, LPT1;->V:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP61;

    iput-object v3, v4, Lta1;->N:Ljava/lang/Object;

    invoke-virtual {v6}, Lz61;->getSurfaceProvider()Lj61;

    move-result-object v4

    invoke-virtual {v5, v4}, Lk61;->E(Lj61;)V

    new-instance v4, LYt;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v11, v9}, LYt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v4}, Lle0;->F(Ljava/util/concurrent/Executor;Lhe0;)V

    const-string v4, "front"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lzv;->b:Lzv;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v4, Lzv;->c:Lzv;

    :goto_0
    new-array v6, v2, [LhN1;

    aput-object v5, v6, v1

    aput-object v7, v6, v0

    invoke-virtual {v3, v6}, LP61;->d([LhN1;)V

    new-array v2, v2, [LhN1;

    aput-object v5, v2, v1

    aput-object v7, v2, v0

    invoke-virtual {v3, v10, v4, v2}, LP61;->a(Lys0;Lzv;[LhN1;)Lps0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v11, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->h0:LLx1;

    :cond_1
    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LOT1;

    const v4, 0x7f10052c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xf

    invoke-static/range {v3 .. v9}, LOT1;->a(LOT1;IILjava/lang/String;ILjava/lang/Integer;I)LOT1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WATCHMAN bind failed "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
