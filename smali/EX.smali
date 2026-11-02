.class public final LEX;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:Lz61;

.field public final synthetic R:Ljava/util/concurrent/ExecutorService;

.field public final synthetic S:I

.field public final synthetic T:Lys0;

.field public final synthetic U:LQ40;

.field public final synthetic V:LQ40;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lz61;Ljava/util/concurrent/ExecutorService;ILys0;LI;LB1;)V
    .locals 0

    iput-boolean p1, p0, LEX;->O:Z

    iput-object p2, p0, LEX;->P:Landroid/content/Context;

    iput-object p3, p0, LEX;->Q:Lz61;

    iput-object p4, p0, LEX;->R:Ljava/util/concurrent/ExecutorService;

    iput p5, p0, LEX;->S:I

    iput-object p6, p0, LEX;->T:Lys0;

    iput-object p7, p0, LEX;->U:LQ40;

    iput-object p8, p0, LEX;->V:LQ40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, LzP;

    new-instance v16, Lta1;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyw;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lyw;-><init>(I)V

    invoke-virtual {v1}, Lyw;->c()Lk61;

    move-result-object v17

    new-instance v1, Llu;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Llu;-><init>(I)V

    invoke-virtual {v1}, Llu;->e()V

    sget-object v2, Lqe0;->R:LTi;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Llu;->b:LhP0;

    invoke-virtual {v5, v2, v4}, LhP0;->o(LTi;Ljava/lang/Object;)V

    invoke-virtual {v1}, Llu;->c()Lle0;

    move-result-object v2

    iget-boolean v1, v0, LEX;->O:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LEX;->P:Landroid/content/Context;

    invoke-static {v1}, LP61;->b(Landroid/content/Context;)LXw;

    move-result-object v1

    new-instance v15, LBX;

    iget-object v4, v0, LEX;->U:LQ40;

    move-object v13, v4

    check-cast v13, LI;

    iget-object v4, v0, LEX;->V:LQ40;

    move-object/from16 v18, v4

    check-cast v18, LB1;

    iget-object v8, v0, LEX;->Q:Lz61;

    iget-object v10, v0, LEX;->R:Ljava/util/concurrent/ExecutorService;

    iget v11, v0, LEX;->S:I

    iget-object v12, v0, LEX;->T:Lys0;

    iget-object v14, v0, LEX;->P:Landroid/content/Context;

    move-object v4, v15

    move-object v5, v1

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v9, v2

    move-object/from16 v19, v14

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v4 .. v15}, LBX;-><init>(LXw;Lta1;Lk61;Lz61;Lle0;Ljava/util/concurrent/ExecutorService;ILys0;LI;Landroid/content/Context;LB1;)V

    invoke-static/range {v19 .. v19}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Li50;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v0, LDX;

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v6}, LDX;-><init>(Lle0;LzP;Lta1;Lk61;I)V

    return-object v0
.end method
