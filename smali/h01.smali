.class public final Lh01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LEG1;

.field public c:Lj30;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LSN;

.field public j:Leb;

.field public k:Z

.field public l:J

.field public m:LYL0;

.field public n:Lg01;

.field public o:LQn0;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LEG1;Lj30;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh01;->a:Ljava/lang/String;

    iput-object p2, p0, Lh01;->b:LEG1;

    iput-object p3, p0, Lh01;->c:Lj30;

    iput p4, p0, Lh01;->d:I

    iput-boolean p5, p0, Lh01;->e:Z

    iput p6, p0, Lh01;->f:I

    iput p7, p0, Lh01;->g:I

    sget-wide p1, Lai0;->a:J

    iput-wide p1, p0, Lh01;->h:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, LYa2;->a(II)J

    move-result-wide p2

    iput-wide p2, p0, Lh01;->l:J

    invoke-static {p1, p1, p1, p1}, Lmi2;->j(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lh01;->p:J

    const/4 p1, -0x1

    iput p1, p0, Lh01;->q:I

    iput p1, p0, Lh01;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILQn0;)I
    .locals 3

    iget v0, p0, Lh01;->q:I

    iget v1, p0, Lh01;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lmi2;->a(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lh01;->b(JLQn0;)Leb;

    move-result-object p2

    invoke-virtual {p2}, Leb;->b()F

    move-result p2

    invoke-static {p2}, Lig2;->a(F)I

    move-result p2

    iput p1, p0, Lh01;->q:I

    iput p2, p0, Lh01;->r:I

    return p2
.end method

.method public final b(JLQn0;)Leb;
    .locals 9

    invoke-virtual {p0, p3}, Lh01;->d(LQn0;)Lg01;

    move-result-object p3

    iget-boolean v0, p0, Lh01;->e:Z

    iget v1, p0, Lh01;->d:I

    invoke-interface {p3}, Lg01;->c()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Loc2;->b(JZIF)J

    move-result-wide v7

    iget-boolean p1, p0, Lh01;->e:Z

    iget p2, p0, Lh01;->d:I

    iget v0, p0, Lh01;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-static {p2, v1}, Lug2;->p(II)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    move v5, v0

    :goto_0
    iget p1, p0, Lh01;->d:I

    invoke-static {p1, v1}, Lug2;->p(II)Z

    move-result v6

    new-instance p1, Leb;

    move-object v4, p3

    check-cast v4, Lib;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Leb;-><init>(Lib;IZJ)V

    return-object p1
.end method

.method public final c(LSN;)V
    .locals 5

    iget-object v0, p0, Lh01;->i:LSN;

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

    iput-object p1, p0, Lh01;->i:LSN;

    iput-wide v1, p0, Lh01;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lh01;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lh01;->i:LSN;

    iput-wide v1, p0, Lh01;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, Lh01;->j:Leb;

    iput-object p1, p0, Lh01;->n:Lg01;

    iput-object p1, p0, Lh01;->o:LQn0;

    const/4 p1, -0x1

    iput p1, p0, Lh01;->q:I

    iput p1, p0, Lh01;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lmi2;->j(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Lh01;->p:J

    invoke-static {p1, p1}, LYa2;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Lh01;->l:J

    iput-boolean p1, p0, Lh01;->k:Z

    :goto_1
    return-void
.end method

.method public final d(LQn0;)Lg01;
    .locals 9

    iget-object v0, p0, Lh01;->n:Lg01;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh01;->o:LQn0;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lg01;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lh01;->o:LQn0;

    iget-object v3, p0, Lh01;->a:Ljava/lang/String;

    iget-object v0, p0, Lh01;->b:LEG1;

    invoke-static {v0, p1}, Lyg2;->d(LEG1;LQn0;)LEG1;

    move-result-object v4

    iget-object v8, p0, Lh01;->i:LSN;

    iget-object v7, p0, Lh01;->c:Lj30;

    sget-object v6, LkU;->N:LkU;

    new-instance v0, Lib;

    move-object v2, v0

    move-object v5, v6

    invoke-direct/range {v2 .. v8}, Lib;-><init>(Ljava/lang/String;LEG1;Ljava/util/List;Ljava/util/List;Lj30;LSN;)V

    :cond_1
    iput-object v0, p0, Lh01;->n:Lg01;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh01;->j:Leb;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh01;->h:J

    sget v3, Lai0;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InlineDensity(density="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", fontScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
