.class public final Lzr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LwF1;

.field public final b:LT81;

.field public final c:LZu1;

.field public final d:LZN;

.field public e:LmG1;

.field public final f:Lo01;

.field public final g:Lo01;

.field public h:LPn0;

.field public final i:Lo01;

.field public j:Lfd;

.field public final k:Lo01;

.field public final l:Lo01;

.field public final m:Lo01;

.field public final n:Lo01;

.field public final o:Lo01;

.field public p:Z

.field public final q:Lo01;

.field public final r:LBm0;

.field public s:LQ40;

.field public final t:LmK;

.field public final u:LmK;

.field public final v:Lcb;

.field public w:J

.field public final x:Lo01;

.field public final y:Lo01;


# direct methods
.method public constructor <init>(LwF1;LT81;LZu1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr0;->a:LwF1;

    iput-object p2, p0, Lzr0;->b:LT81;

    iput-object p3, p0, Lzr0;->c:LZu1;

    new-instance p1, LZN;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LZN;-><init>(IZ)V

    new-instance p2, LdG1;

    sget-object v0, Lgd;->a:Lfd;

    sget-wide v1, LyG1;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, LdG1;-><init>(Lfd;JLyG1;)V

    iput-object p2, p1, LZN;->O:Ljava/lang/Object;

    new-instance v4, LOS;

    iget-wide v5, p2, LdG1;->b:J

    invoke-direct {v4, v0, v5, v6}, LOS;-><init>(Lfd;J)V

    iput-object v4, p1, LZN;->P:Ljava/lang/Object;

    iput-object p1, p0, Lzr0;->d:LZN;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LAO0;->X:LAO0;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, Lzr0;->f:Lo01;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v4, LfQ;

    invoke-direct {v4, v0}, LfQ;-><init>(F)V

    invoke-static {v4, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, Lzr0;->g:Lo01;

    invoke-static {v3, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, Lzr0;->i:Lo01;

    sget-object v0, Lx80;->N:Lx80;

    invoke-static {v0, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, Lzr0;->k:Lo01;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, Lzr0;->l:Lo01;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, Lzr0;->m:Lo01;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, Lzr0;->n:Lo01;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Lzr0;->o:Lo01;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzr0;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Lzr0;->q:Lo01;

    new-instance p1, LBm0;

    invoke-direct {p1, p3}, LBm0;-><init>(LZu1;)V

    iput-object p1, p0, Lzr0;->r:LBm0;

    sget-object p1, LGn0;->c0:LGn0;

    iput-object p1, p0, Lzr0;->s:LQ40;

    new-instance p1, LmK;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, LmK;-><init>(Lzr0;I)V

    iput-object p1, p0, Lzr0;->t:LmK;

    new-instance p1, LmK;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, LmK;-><init>(Lzr0;I)V

    iput-object p1, p0, Lzr0;->u:LmK;

    invoke-static {}, Lgb2;->a()Lcb;

    move-result-object p1

    iput-object p1, p0, Lzr0;->v:Lcb;

    sget-wide v3, LSC;->h:J

    iput-wide v3, p0, Lzr0;->w:J

    new-instance p1, LyG1;

    invoke-direct {p1, v1, v2}, LyG1;-><init>(J)V

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Lzr0;->x:Lo01;

    new-instance p1, LyG1;

    invoke-direct {p1, v1, v2}, LyG1;-><init>(J)V

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Lzr0;->y:Lo01;

    return-void
.end method


# virtual methods
.method public final a()Lx80;
    .locals 1

    iget-object v0, p0, Lzr0;->k:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx80;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lzr0;->f:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()LPn0;
    .locals 3

    iget-object v0, p0, Lzr0;->h:LPn0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LPn0;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final d()LsG1;
    .locals 1

    iget-object v0, p0, Lzr0;->i:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsG1;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lzr0;->x:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyG1;

    iget-wide v0, v0, LyG1;->a:J

    invoke-static {v0, v1}, LyG1;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzr0;->y:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyG1;

    iget-wide v0, v0, LyG1;->a:J

    invoke-static {v0, v1}, LyG1;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, LyG1;

    invoke-direct {v0, p1, p2}, LyG1;-><init>(J)V

    iget-object p1, p0, Lzr0;->y:Lo01;

    invoke-virtual {p1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    new-instance v0, LyG1;

    invoke-direct {v0, p1, p2}, LyG1;-><init>(J)V

    iget-object p1, p0, Lzr0;->x:Lo01;

    invoke-virtual {p1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lfd;Lfd;LEG1;ZLSN;Lj30;LQ40;LCm0;LL20;J)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p7

    iput-object v1, v0, Lzr0;->s:LQ40;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lzr0;->w:J

    iget-object v1, v0, Lzr0;->r:LBm0;

    move-object/from16 v2, p8

    iput-object v2, v1, LBm0;->b:LCm0;

    move-object/from16 v2, p9

    iput-object v2, v1, LBm0;->c:LL20;

    move-object v1, p1

    iput-object v1, v0, Lzr0;->j:Lfd;

    iget-object v1, v0, Lzr0;->a:LwF1;

    sget-object v11, LkU;->N:LkU;

    iget-object v2, v1, LwF1;->a:Lfd;

    move-object v3, p2

    invoke-static {v2, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    const v5, 0x7fffffff

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v1, LwF1;->b:LEG1;

    move-object v4, p3

    invoke-static {v2, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, LwF1;->e:Z

    move/from16 v7, p4

    if-ne v2, v7, :cond_1

    iget v2, v1, LwF1;->f:I

    invoke-static {v2, v8}, Lug2;->p(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, LwF1;->c:I

    if-ne v2, v5, :cond_1

    iget v2, v1, LwF1;->d:I

    if-ne v2, v6, :cond_1

    iget-object v2, v1, LwF1;->g:LSN;

    move-object/from16 v9, p5

    invoke-static {v2, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LwF1;->i:Ljava/util/List;

    invoke-static {v2, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LwF1;->h:Lj30;

    move-object/from16 v10, p6

    if-eq v2, v10, :cond_4

    goto :goto_3

    :cond_0
    :goto_0
    move-object/from16 v10, p6

    goto :goto_3

    :cond_1
    :goto_1
    move-object/from16 v9, p5

    goto :goto_0

    :cond_2
    :goto_2
    move/from16 v7, p4

    goto :goto_1

    :cond_3
    move-object v4, p3

    goto :goto_2

    :goto_3
    new-instance v1, LwF1;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, LwF1;-><init>(Lfd;LEG1;IIZILSN;Lj30;Ljava/util/List;)V

    :cond_4
    iget-object v2, v0, Lzr0;->a:LwF1;

    if-eq v2, v1, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzr0;->p:Z

    :cond_5
    iput-object v1, v0, Lzr0;->a:LwF1;

    return-void
.end method
