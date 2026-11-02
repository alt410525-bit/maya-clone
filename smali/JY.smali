.class public final synthetic LJY;
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

.field public final synthetic T:Lys0;

.field public final synthetic U:LQ40;


# direct methods
.method public synthetic constructor <init>(LXw;Lta1;Lk61;Lz61;Lle0;Ljava/util/concurrent/ExecutorService;Lys0;LB1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJY;->N:Lwt0;

    iput-object p2, p0, LJY;->O:Lta1;

    iput-object p3, p0, LJY;->P:Lk61;

    iput-object p4, p0, LJY;->Q:Lz61;

    iput-object p5, p0, LJY;->R:Lle0;

    iput-object p6, p0, LJY;->S:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, LJY;->T:Lys0;

    iput-object p8, p0, LJY;->U:LQ40;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LJY;->N:Lwt0;

    iget-object v4, p0, LJY;->O:Lta1;

    iget-object v5, p0, LJY;->P:Lk61;

    iget-object v6, p0, LJY;->Q:Lz61;

    iget-object v7, p0, LJY;->R:Lle0;

    iget-object v8, p0, LJY;->S:Ljava/util/concurrent/ExecutorService;

    iget-object v9, p0, LJY;->T:Lys0;

    iget-object v10, p0, LJY;->U:LQ40;

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP61;

    iput-object v3, v4, Lta1;->N:Ljava/lang/Object;

    invoke-virtual {v6}, Lz61;->getSurfaceProvider()Lj61;

    move-result-object v4

    invoke-virtual {v5, v4}, Lk61;->E(Lj61;)V

    new-instance v4, LCX;

    check-cast v10, LB1;

    invoke-direct {v4, v10, v2}, LCX;-><init>(Lyn0;I)V

    invoke-virtual {v7, v8, v4}, Lle0;->F(Ljava/util/concurrent/Executor;Lhe0;)V

    new-array v4, v1, [LhN1;

    aput-object v5, v4, v0

    aput-object v7, v4, v2

    invoke-virtual {v3, v4}, LP61;->d([LhN1;)V

    sget-object v4, Lzv;->b:Lzv;

    new-array v1, v1, [LhN1;

    aput-object v5, v1, v0

    aput-object v7, v1, v2

    invoke-virtual {v3, v9, v4, v1}, LP61;->a(Lys0;Lzv;[LhN1;)Lps0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x78

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "FACELOCK bind failed "

    const-string v3, ": "

    invoke-static {v2, v1, v3, v0}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
