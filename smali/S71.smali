.class public final synthetic LS71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:Lwt0;

.field public final synthetic O:Ljava/util/concurrent/ExecutorService;

.field public final synthetic P:Lys0;

.field public final synthetic Q:Lz61;

.field public final synthetic R:LPl;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LLK;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:Lg2;

.field public final synthetic Y:LP40;

.field public final synthetic Z:LtP0;


# direct methods
.method public synthetic constructor <init>(LXw;Ljava/util/concurrent/ExecutorService;Lys0;Lz61;Lt82;Landroid/content/Context;LVJ;LtP0;LtP0;LtP0;Lg2;LWz0;LtP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS71;->N:Lwt0;

    iput-object p2, p0, LS71;->O:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LS71;->P:Lys0;

    iput-object p4, p0, LS71;->Q:Lz61;

    iput-object p5, p0, LS71;->R:LPl;

    iput-object p6, p0, LS71;->S:Landroid/content/Context;

    iput-object p7, p0, LS71;->T:LLK;

    iput-object p8, p0, LS71;->U:LtP0;

    iput-object p9, p0, LS71;->V:LtP0;

    iput-object p10, p0, LS71;->W:LtP0;

    iput-object p11, p0, LS71;->X:Lg2;

    iput-object p12, p0, LS71;->Y:LP40;

    iput-object p13, p0, LS71;->Z:LtP0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, LS71;->N:Lwt0;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP61;

    new-instance v4, Lyw;

    invoke-direct {v4, v2}, Lyw;-><init>(I)V

    invoke-virtual {v4}, Lyw;->c()Lk61;

    move-result-object v4

    iget-object v5, v0, LS71;->Q:Lz61;

    invoke-virtual {v5}, Lz61;->getSurfaceProvider()Lj61;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk61;->E(Lj61;)V

    new-instance v5, Llu;

    invoke-direct {v5, v1}, Llu;-><init>(I)V

    invoke-virtual {v5}, Llu;->e()V

    invoke-virtual {v5}, Llu;->c()Lle0;

    move-result-object v5

    new-instance v15, LT71;

    iget-object v6, v0, LS71;->R:LPl;

    move-object v7, v6

    check-cast v7, Lt82;

    iget-object v6, v0, LS71;->T:LLK;

    move-object v9, v6

    check-cast v9, LVJ;

    iget-object v6, v0, LS71;->Y:LP40;

    move-object v14, v6

    check-cast v14, LWz0;

    iget-object v8, v0, LS71;->S:Landroid/content/Context;

    iget-object v10, v0, LS71;->U:LtP0;

    iget-object v11, v0, LS71;->V:LtP0;

    iget-object v12, v0, LS71;->W:LtP0;

    iget-object v13, v0, LS71;->X:Lg2;

    iget-object v6, v0, LS71;->Z:LtP0;

    move-object/from16 v16, v6

    move-object v6, v15

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, LT71;-><init>(Lt82;Landroid/content/Context;LVJ;LtP0;LtP0;LtP0;Lg2;LWz0;LtP0;)V

    iget-object v6, v0, LS71;->O:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5, v6, v2}, Lle0;->F(Ljava/util/concurrent/Executor;Lhe0;)V

    invoke-virtual {v3}, LP61;->e()V

    sget-object v2, Lzv;->c:Lzv;

    new-array v1, v1, [LhN1;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    const/4 v4, 0x1

    aput-object v5, v1, v4

    iget-object v4, v0, LS71;->P:Lys0;

    invoke-virtual {v3, v4, v2, v1}, LP61;->a(Lys0;Lzv;[LhN1;)Lps0;

    return-void
.end method
