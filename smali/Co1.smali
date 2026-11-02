.class public abstract LCo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCo1;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LCo1;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lxv0;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lxv0;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LSB1;

    invoke-direct {v0, p1}, LSB1;-><init>(LP40;)V

    .line 6
    iput-object v0, p0, LCo1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 34

    move-object/from16 v0, p0

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, LCo1;->a:Ljava/lang/Object;

    .line 9
    new-instance v1, LoY1;

    iget-object v2, v0, LCo1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7ffffa

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v33}, LoY1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LDL;LDL;JJJLeI;IIJJJJZIIJIII)V

    .line 11
    iput-object v1, v0, LCo1;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, LUv0;->f(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, Lkg;->E([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 14
    iput-object v2, v0, LCo1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lo40;
    .locals 4

    iget-object v0, p0, LCo1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    iget-object v1, p0, LCo1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LCo1;->c:Ljava/lang/Object;

    check-cast v0, LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCo1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()LoA1;

    move-result-object v0

    invoke-interface {v0}, LoA1;->k0()Li40;

    move-result-object v0

    invoke-virtual {v0, v1}, Li40;->g(Ljava/lang/String;)Lo40;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()LmY1;
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LCo1;->c()LmY1;

    move-result-object v1

    iget-object v2, v0, LCo1;->b:Ljava/lang/Object;

    check-cast v2, LoY1;

    iget-object v2, v2, LoY1;->j:LeI;

    iget-object v3, v2, LeI;->h:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    iget-boolean v3, v2, LeI;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, LeI;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, LeI;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v3, v0, LCo1;->b:Ljava/lang/Object;

    check-cast v3, LoY1;

    iget-boolean v5, v3, LoY1;->q:Z

    if-eqz v5, :cond_4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, v3, LoY1;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v0, LCo1;->a:Ljava/lang/Object;

    new-instance v4, LoY1;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LCo1;->b:Ljava/lang/Object;

    check-cast v3, LoY1;

    iget-object v6, v3, LoY1;->c:Ljava/lang/String;

    iget v5, v3, LoY1;->b:I

    new-instance v7, LDL;

    move-object v8, v7

    iget-object v9, v3, LoY1;->e:LDL;

    invoke-direct {v7, v9}, LDL;-><init>(LDL;)V

    new-instance v7, LDL;

    move-object v9, v7

    iget-object v10, v3, LoY1;->f:LDL;

    invoke-direct {v7, v10}, LDL;-><init>(LDL;)V

    iget-wide v10, v3, LoY1;->g:J

    iget-wide v12, v3, LoY1;->h:J

    iget-wide v14, v3, LoY1;->i:J

    new-instance v7, LeI;

    move-object/from16 v16, v7

    move-object/from16 v35, v1

    iget-object v1, v3, LoY1;->j:LeI;

    invoke-direct {v7, v1}, LeI;-><init>(LeI;)V

    iget-wide v0, v3, LoY1;->n:J

    move-wide/from16 v21, v0

    iget-boolean v0, v3, LoY1;->q:Z

    move/from16 v27, v0

    iget-wide v0, v3, LoY1;->u:J

    move-wide/from16 v30, v0

    iget v0, v3, LoY1;->v:I

    move/from16 v32, v0

    iget-object v7, v3, LoY1;->d:Ljava/lang/String;

    iget v0, v3, LoY1;->k:I

    move/from16 v17, v0

    iget v0, v3, LoY1;->l:I

    move/from16 v18, v0

    iget-wide v0, v3, LoY1;->m:J

    move-wide/from16 v19, v0

    iget-wide v0, v3, LoY1;->o:J

    move-wide/from16 v23, v0

    iget-wide v0, v3, LoY1;->p:J

    move-wide/from16 v25, v0

    iget v0, v3, LoY1;->r:I

    move/from16 v28, v0

    iget v0, v3, LoY1;->s:I

    move/from16 v29, v0

    iget v0, v3, LoY1;->w:I

    move/from16 v33, v0

    const/high16 v34, 0x80000

    move-object v3, v4

    move-object v0, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v34}, LoY1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LDL;LDL;JJJLeI;IIJJJJZIIJIII)V

    move-object/from16 v1, p0

    iput-object v0, v1, LCo1;->b:Ljava/lang/Object;

    return-object v35
.end method

.method public abstract c()LmY1;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e(Lo40;)V
    .locals 1

    iget-object v0, p0, LCo1;->c:Ljava/lang/Object;

    check-cast v0, LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LCo1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
