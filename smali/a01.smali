.class public abstract La01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcb;

.field public b:LUC;

.field public c:F

.field public d:LQn0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La01;->c:F

    sget-object v0, LQn0;->N:LQn0;

    iput-object v0, p0, La01;->d:LQn0;

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(LUC;)V
.end method

.method public final c(LwR;JFLUC;)V
    .locals 3

    iget v0, p0, La01;->c:F

    cmpg-float v0, v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, La01;->a(F)V

    iput p4, p0, La01;->c:F

    :goto_0
    iget-object v0, p0, La01;->b:LUC;

    invoke-static {v0, p5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p5}, La01;->b(LUC;)V

    iput-object p5, p0, La01;->b:LUC;

    :cond_1
    invoke-interface {p1}, LwR;->getLayoutDirection()LQn0;

    move-result-object p5

    iget-object v0, p0, La01;->d:LQn0;

    if-eq v0, p5, :cond_2

    iput-object p5, p0, La01;->d:LQn0;

    :cond_2
    invoke-interface {p1}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result p5

    invoke-static {p2, p3}, Loq1;->d(J)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-interface {p1}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Loq1;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, LwR;->F()LjY1;

    move-result-object v1

    iget-object v1, v1, LjY1;->O:Ljava/lang/Object;

    check-cast v1, LLe1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p5, v0}, LLe1;->J(FFFF)V

    cmpl-float p4, p4, v2

    const/high16 v1, -0x80000000

    if-lez p4, :cond_3

    :try_start_0
    invoke-static {p2, p3}, Loq1;->d(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_3

    invoke-static {p2, p3}, Loq1;->b(J)F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    invoke-virtual {p0, p1}, La01;->e(LwR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, LwR;->F()LjY1;

    move-result-object p1

    iget-object p1, p1, LjY1;->O:Ljava/lang/Object;

    check-cast p1, LLe1;

    neg-float p3, p5

    neg-float p4, v0

    invoke-virtual {p1, v1, v1, p3, p4}, LLe1;->J(FFFF)V

    throw p2

    :cond_3
    :goto_1
    invoke-interface {p1}, LwR;->F()LjY1;

    move-result-object p1

    iget-object p1, p1, LjY1;->O:Ljava/lang/Object;

    check-cast p1, LLe1;

    neg-float p2, p5

    neg-float p3, v0

    invoke-virtual {p1, v1, v1, p2, p3}, LLe1;->J(FFFF)V

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e(LwR;)V
.end method
