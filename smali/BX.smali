.class public final synthetic LBX;
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

.field public final synthetic T:I

.field public final synthetic U:Lys0;

.field public final synthetic V:LQ40;

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:LQ40;


# direct methods
.method public synthetic constructor <init>(LXw;Lta1;Lk61;Lz61;Lle0;Ljava/util/concurrent/ExecutorService;ILys0;LI;Landroid/content/Context;LB1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBX;->N:Lwt0;

    iput-object p2, p0, LBX;->O:Lta1;

    iput-object p3, p0, LBX;->P:Lk61;

    iput-object p4, p0, LBX;->Q:Lz61;

    iput-object p5, p0, LBX;->R:Lle0;

    iput-object p6, p0, LBX;->S:Ljava/util/concurrent/ExecutorService;

    iput p7, p0, LBX;->T:I

    iput-object p8, p0, LBX;->U:Lys0;

    iput-object p9, p0, LBX;->V:LQ40;

    iput-object p10, p0, LBX;->W:Landroid/content/Context;

    iput-object p11, p0, LBX;->X:LQ40;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LBX;->N:Lwt0;

    iget-object v4, p0, LBX;->O:Lta1;

    iget-object v5, p0, LBX;->P:Lk61;

    iget-object v6, p0, LBX;->Q:Lz61;

    iget-object v7, p0, LBX;->R:Lle0;

    iget-object v8, p0, LBX;->S:Ljava/util/concurrent/ExecutorService;

    iget-object v9, p0, LBX;->U:Lys0;

    iget-object v10, p0, LBX;->X:LQ40;

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

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    iget v8, p0, LBX;->T:I

    if-eq v8, v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    :try_start_1
    const-string v10, "The specified lens facing is invalid."

    invoke-static {v10, v6}, Lw81;->g(Ljava/lang/String;Z)V

    new-instance v6, LBr0;

    invoke-direct {v6, v8}, LBr0;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, Lzv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lzv;->a:Ljava/util/LinkedHashSet;

    new-array v4, v0, [LhN1;

    aput-object v5, v4, v2

    aput-object v7, v4, v1

    invoke-virtual {v3, v4}, LP61;->d([LhN1;)V

    new-array v0, v0, [LhN1;

    aput-object v5, v0, v2

    aput-object v7, v0, v1

    invoke-virtual {v3, v9, v6, v0}, LP61;->a(Lys0;Lzv;[LhN1;)Lps0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, LBX;->W:Landroid/content/Context;

    const v3, 0x7f10030d

    invoke-static {v2, v3, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LBX;->V:LQ40;

    invoke-interface {v2, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x78

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "FACE capture bind failed "

    const-string v3, ": "

    invoke-static {v2, v1, v3, v0}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
