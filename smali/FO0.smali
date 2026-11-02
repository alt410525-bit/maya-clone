.class public final LFO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfd;

.field public b:LEG1;

.field public c:Lj30;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:LYL0;

.field public j:J

.field public k:LSN;

.field public l:Le5;

.field public m:LQn0;

.field public n:LrG1;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lfd;LEG1;Lj30;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFO0;->a:Lfd;

    iput-object p2, p0, LFO0;->b:LEG1;

    iput-object p3, p0, LFO0;->c:Lj30;

    iput p4, p0, LFO0;->d:I

    iput-boolean p5, p0, LFO0;->e:Z

    iput p6, p0, LFO0;->f:I

    iput p7, p0, LFO0;->g:I

    iput-object p8, p0, LFO0;->h:Ljava/util/List;

    sget-wide p1, Lai0;->a:J

    iput-wide p1, p0, LFO0;->j:J

    const/4 p1, -0x1

    iput p1, p0, LFO0;->o:I

    iput p1, p0, LFO0;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILQn0;)I
    .locals 3

    iget v0, p0, LFO0;->o:I

    iget v1, p0, LFO0;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lmi2;->a(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, LFO0;->b(JLQn0;)LDO0;

    move-result-object p2

    iget p2, p2, LDO0;->e:F

    invoke-static {p2}, Lig2;->a(F)I

    move-result p2

    iput p1, p0, LFO0;->o:I

    iput p2, p0, LFO0;->p:I

    return p2
.end method

.method public final b(JLQn0;)LDO0;
    .locals 6

    invoke-virtual {p0, p3}, LFO0;->d(LQn0;)Le5;

    move-result-object v1

    new-instance p3, LDO0;

    iget-boolean v0, p0, LFO0;->e:Z

    iget v2, p0, LFO0;->d:I

    invoke-virtual {v1}, Le5;->c()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, Loc2;->b(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, LFO0;->e:Z

    iget p2, p0, LFO0;->d:I

    iget v0, p0, LFO0;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_0

    invoke-static {p2, v4}, Lug2;->p(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v5, :cond_1

    move v0, v5

    :cond_1
    move v5, v0

    :goto_0
    iget p1, p0, LFO0;->d:I

    invoke-static {p1, v4}, Lug2;->p(II)Z

    move-result p1

    move-object v0, p3

    move v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, LDO0;-><init>(Le5;JIZ)V

    return-object p3
.end method

.method public final c(LSN;)V
    .locals 5

    iget-object v0, p0, LFO0;->k:LSN;

    if-eqz p1, :cond_0

    sget v1, Lai0;->b:I

    invoke-interface {p1}, LSN;->a()F

    move-result v1

    invoke-interface {p1}, LSN;->n()F

    move-result v2

    invoke-static {v1, v2}, Lai0;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lai0;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, LFO0;->k:LSN;

    iput-wide v1, p0, LFO0;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, LFO0;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, LFO0;->k:LSN;

    iput-wide v1, p0, LFO0;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, LFO0;->l:Le5;

    iput-object p1, p0, LFO0;->n:LrG1;

    const/4 p1, -0x1

    iput p1, p0, LFO0;->p:I

    iput p1, p0, LFO0;->o:I

    :goto_1
    return-void
.end method

.method public final d(LQn0;)Le5;
    .locals 8

    iget-object v0, p0, LFO0;->l:Le5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LFO0;->m:LQn0;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Le5;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, LFO0;->m:LQn0;

    iget-object v3, p0, LFO0;->a:Lfd;

    iget-object v0, p0, LFO0;->b:LEG1;

    invoke-static {v0, p1}, Lyg2;->d(LEG1;LQn0;)LEG1;

    move-result-object v4

    iget-object v6, p0, LFO0;->k:LSN;

    iget-object v7, p0, LFO0;->c:Lj30;

    iget-object p1, p0, LFO0;->h:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, LkU;->N:LkU;

    :cond_1
    move-object v5, p1

    new-instance v0, Le5;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Le5;-><init>(Lfd;LEG1;Ljava/util/List;LSN;Lj30;)V

    :cond_2
    iput-object v0, p0, LFO0;->l:Le5;

    return-object v0
.end method

.method public final e(LQn0;JLDO0;)LrG1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, LDO0;->a:Le5;

    invoke-virtual {v2}, Le5;->c()F

    move-result v2

    iget v3, v1, LDO0;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, LrG1;

    new-instance v14, LqG1;

    iget-object v5, v0, LFO0;->a:Lfd;

    iget-object v6, v0, LFO0;->b:LEG1;

    iget-object v4, v0, LFO0;->h:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LkU;->N:LkU;

    :cond_0
    move-object v7, v4

    iget v8, v0, LFO0;->f:I

    iget-boolean v9, v0, LFO0;->e:Z

    iget v10, v0, LFO0;->d:I

    iget-object v11, v0, LFO0;->k:LSN;

    iget-object v13, v0, LFO0;->c:Lj30;

    move-object v4, v14

    move-object/from16 v12, p1

    move-object v0, v14

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, LqG1;-><init>(Lfd;LEG1;Ljava/util/List;IZILSN;LQn0;Lj30;J)V

    invoke-static {v2}, Lig2;->a(F)I

    move-result v2

    iget v4, v1, LDO0;->e:F

    invoke-static {v4}, Lig2;->a(F)I

    move-result v4

    invoke-static {v2, v4}, LYa2;->a(II)J

    move-result-wide v4

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v4, v5}, Lmi2;->f(JJ)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, LrG1;-><init>(LqG1;LDO0;J)V

    return-object v3
.end method
