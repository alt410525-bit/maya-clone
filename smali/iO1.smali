.class public final LiO1;
.super La01;
.source "SourceFile"


# instance fields
.field public final e:Lo01;

.field public final f:Lo01;

.field public final g:LaO1;

.field public final h:Ll01;

.field public i:F

.field public j:LUC;

.field public k:I


# direct methods
.method public constructor <init>(LJ70;)V
    .locals 3

    invoke-direct {p0}, La01;-><init>()V

    new-instance v0, Loq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Loq1;-><init>(J)V

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LiO1;->e:Lo01;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LiO1;->f:Lo01;

    new-instance v0, LaO1;

    invoke-direct {v0, p1}, LaO1;-><init>(LJ70;)V

    new-instance p1, LLt1;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, LLt1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LaO1;->f:LP40;

    iput-object v0, p0, LiO1;->g:LaO1;

    const/4 p1, 0x0

    invoke-static {p1}, Lpb2;->e(I)Ll01;

    move-result-object p1

    iput-object p1, p0, LiO1;->h:Ll01;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LiO1;->i:F

    const/4 p1, -0x1

    iput p1, p0, LiO1;->k:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, LiO1;->i:F

    return-void
.end method

.method public final b(LUC;)V
    .locals 0

    iput-object p1, p0, LiO1;->j:LUC;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, LiO1;->e:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq1;

    iget-wide v0, v0, Loq1;->a:J

    return-wide v0
.end method

.method public final e(LwR;)V
    .locals 10

    iget-object v0, p0, LiO1;->j:LUC;

    iget-object v1, p0, LiO1;->g:LaO1;

    if-nez v0, :cond_0

    iget-object v0, v1, LaO1;->g:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUC;

    :cond_0
    iget-object v2, p0, LiO1;->f:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LwR;->getLayoutDirection()LQn0;

    move-result-object v2

    sget-object v3, LQn0;->O:LQn0;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, LwR;->Y()J

    move-result-wide v2

    invoke-interface {p1}, LwR;->F()LjY1;

    move-result-object v4

    invoke-virtual {v4}, LjY1;->I()J

    move-result-wide v5

    invoke-virtual {v4}, LjY1;->z()Lhw;

    move-result-object v7

    invoke-interface {v7}, Lhw;->o()V

    :try_start_0
    iget-object v7, v4, LjY1;->O:Ljava/lang/Object;

    check-cast v7, LLe1;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, LLe1;->O(FFJ)V

    iget v2, p0, LiO1;->i:F

    invoke-virtual {v1, p1, v2, v0}, LaO1;->e(LwR;FLUC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Lyc;->n(LjY1;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4, v5, v6}, Lyc;->n(LjY1;J)V

    throw p1

    :cond_1
    iget v2, p0, LiO1;->i:F

    invoke-virtual {v1, p1, v2, v0}, LaO1;->e(LwR;FLUC;)V

    :goto_0
    iget-object p1, p0, LiO1;->h:Ll01;

    invoke-virtual {p1}, Ll01;->h()I

    move-result p1

    iput p1, p0, LiO1;->k:I

    return-void
.end method
