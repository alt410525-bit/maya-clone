.class public final Leo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA8;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LA8;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LA8;I)V
    .locals 0

    iput p2, p0, Leo0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0;->a:LA8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leo0;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leo0;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Leo0;LLa0;ILYR0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    invoke-static {p2, p2}, Lvi2;->a(FF)J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Leo0;->b(LYR0;J)J

    move-result-wide v0

    iget-object p3, p3, LYR0;->b0:LYR0;

    iget-object p2, p0, Leo0;->a:LA8;

    invoke-interface {p2}, LA8;->l()Lci0;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Leo0;->c(LYR0;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Leo0;->d(LYR0;LLa0;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, Lvi2;->a(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of p2, p1, LLa0;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p0, p0, Leo0;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, p0}, LUv0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Lz8;->a:LLa0;

    iget-object v0, p1, LLa0;->a:LU40;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, p2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LYR0;J)J
    .locals 4

    iget v0, p0, Leo0;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LYR0;->X0()Ldv0;

    move-result-object p1

    iget-wide v0, p1, Ldv0;->Z:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-float p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lvi2;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LLT0;->h(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    sget-object v0, LYR0;->t0:LQd1;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, LYR0;->s1(JZ)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LYR0;)Ljava/util/Map;
    .locals 1

    iget v0, p0, Leo0;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LYR0;->X0()Ldv0;

    move-result-object p1

    invoke-virtual {p1}, Ldv0;->I0()LVJ0;

    move-result-object p1

    invoke-interface {p1}, LVJ0;->c()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, LYR0;->I0()LVJ0;

    move-result-object p1

    invoke-interface {p1}, LVJ0;->c()Ljava/util/Map;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LYR0;LLa0;)I
    .locals 1

    iget v0, p0, Leo0;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LYR0;->X0()Ldv0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbv0;->l0(LLa0;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1, p2}, Lbv0;->l0(LLa0;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Leo0;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leo0;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leo0;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leo0;->g:Z

    if-eqz v0, :cond_0

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

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Leo0;->i()V

    iget-object v0, p0, Leo0;->h:LA8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Leo0;->b:Z

    iget-object v0, p0, Leo0;->a:LA8;

    invoke-interface {v0}, LA8;->m()LA8;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Leo0;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, LA8;->d0()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Leo0;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Leo0;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, LA8;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, Leo0;->f:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, LA8;->d0()V

    :cond_4
    iget-boolean v2, p0, Leo0;->g:Z

    if-eqz v2, :cond_5

    invoke-interface {v0}, LA8;->requestLayout()V

    :cond_5
    invoke-interface {v1}, LA8;->c()Leo0;

    move-result-object v0

    invoke-virtual {v0}, Leo0;->g()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Leo0;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, LI;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LI;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Leo0;->a:LA8;

    invoke-interface {v2, v1}, LA8;->h(LI;)V

    invoke-interface {v2}, LA8;->l()Lci0;

    move-result-object v1

    invoke-virtual {p0, v1}, Leo0;->c(LYR0;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leo0;->b:Z

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Leo0;->e()Z

    move-result v0

    iget-object v1, p0, Leo0;->a:LA8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LA8;->m()LA8;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, LA8;->c()Leo0;

    move-result-object v0

    iget-object v1, v0, Leo0;->h:LA8;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LA8;->c()Leo0;

    move-result-object v0

    invoke-virtual {v0}, Leo0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leo0;->h:LA8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LA8;->c()Leo0;

    move-result-object v1

    invoke-virtual {v1}, Leo0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LA8;->m()LA8;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LA8;->c()Leo0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Leo0;->i()V

    :cond_4
    invoke-interface {v0}, LA8;->m()LA8;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LA8;->c()Leo0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Leo0;->h:LA8;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Leo0;->h:LA8;

    :cond_6
    :goto_1
    return-void
.end method
