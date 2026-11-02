.class public final LTJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldo0;

.field public final b:LiY1;

.field public c:Z

.field public d:Z

.field public final e:Lki0;

.field public final f:LBP0;

.field public final g:J

.field public final h:LBP0;

.field public i:LfI;


# direct methods
.method public constructor <init>(Ldo0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTJ0;->a:Ldo0;

    new-instance p1, LiY1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LiY1;-><init>(I)V

    iput-object p1, p0, LTJ0;->b:LiY1;

    new-instance p1, Lki0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lki0;-><init>(I)V

    iput-object p1, p0, LTJ0;->e:Lki0;

    new-instance p1, LBP0;

    const/16 v0, 0x10

    new-array v1, v0, [Ldo0;

    invoke-direct {p1, v1}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LTJ0;->f:LBP0;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, LTJ0;->g:J

    new-instance p1, LBP0;

    new-array v0, v0, [LSJ0;

    invoke-direct {p1, v0}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LTJ0;->h:LBP0;

    return-void
.end method

.method public static b(Ldo0;LfI;)Z
    .locals 5

    iget-object v0, p0, Ldo0;->P:Ldo0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ldo0;->k0:Lko0;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Lko0;->s:Lio0;

    iget-wide v2, p1, LfI;->a:J

    invoke-virtual {v0, v2, v3}, Lio0;->I0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lko0;->s:Lio0;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lio0;->Z:LfI;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v2, v2, LfI;->a:J

    invoke-virtual {p1, v2, v3}, Lio0;->I0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Ldo0;->s()Ldo0;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Ldo0;->P:Ldo0;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, Ldo0;->U(Ldo0;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ldo0;->q()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, Ldo0;->S(Ldo0;ZI)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ldo0;->q()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Ldo0;->R(Z)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static c(Ldo0;LfI;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldo0;->M(LfI;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldo0;->N(Ldo0;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Ldo0;->s()Ldo0;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Ldo0;->k0:Lko0;

    iget-object p0, p0, Lko0;->r:Ljo0;

    iget p0, p0, Ljo0;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v2, p0}, Ldo0;->U(Ldo0;ZI)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v2}, Ldo0;->T(Z)V

    :cond_2
    :goto_1
    return p1
.end method

.method public static h(Ldo0;)Z
    .locals 1

    iget-object v0, p0, Ldo0;->k0:Lko0;

    iget-boolean v0, v0, Lko0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LTJ0;->i(Ldo0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ldo0;)Z
    .locals 2

    iget-object p0, p0, Ldo0;->k0:Lko0;

    iget-object p0, p0, Lko0;->r:Ljo0;

    iget v0, p0, Ljo0;->X:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ljo0;->h0:Leo0;

    invoke-virtual {p0}, Leo0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, LTJ0;->e:Lki0;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lki0;->O:Ljava/lang/Object;

    check-cast p1, LBP0;

    invoke-virtual {p1}, LBP0;->h()V

    iget-object v2, p0, LTJ0;->a:Ldo0;

    invoke-virtual {p1, v2}, LBP0;->c(Ljava/lang/Object;)V

    iput-boolean v1, v2, Ldo0;->s0:Z

    :cond_0
    sget-object p1, LS9;->f:LS9;

    iget-object v2, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v2, LBP0;

    iget-object v3, v2, LBP0;->N:[Ljava/lang/Object;

    iget v4, v2, LBP0;->P:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget p1, v2, LBP0;->P:I

    iget-object v3, v0, Lki0;->P:Ljava/lang/Object;

    check-cast v3, [Ldo0;

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ge v4, p1, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Ldo0;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, Lki0;->P:Ljava/lang/Object;

    :goto_0
    if-ge v5, p1, :cond_3

    iget-object v4, v2, LBP0;->N:[Ljava/lang/Object;

    aget-object v4, v4, v5

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LBP0;->h()V

    sub-int/2addr p1, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p1, :cond_5

    aget-object v1, v3, p1

    iget-boolean v2, v1, Ldo0;->s0:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Lki0;->m(Ldo0;)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v0, Lki0;->P:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, LTJ0;->h:LBP0;

    invoke-virtual {v0}, LBP0;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, LBP0;->P:I

    if-lez v1, :cond_3

    iget-object v2, v0, LBP0;->N:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v2, v3

    check-cast v4, LSJ0;

    iget-object v5, v4, LSJ0;->a:Ldo0;

    invoke-virtual {v5}, Ldo0;->E()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v4, LSJ0;->b:Z

    const/4 v6, 0x2

    iget-boolean v7, v4, LSJ0;->c:Z

    iget-object v4, v4, LSJ0;->a:Ldo0;

    if-nez v5, :cond_1

    invoke-static {v4, v7, v6}, Ldo0;->U(Ldo0;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v7, v6}, Ldo0;->S(Ldo0;ZI)V

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    invoke-virtual {v0}, LBP0;->h()V

    :cond_4
    return-void
.end method

.method public final e(Ldo0;)V
    .locals 5

    invoke-virtual {p1}, Ldo0;->v()LBP0;

    move-result-object p1

    iget v0, p1, LBP0;->P:I

    if-lez v0, :cond_3

    iget-object p1, p1, LBP0;->N:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ldo0;

    invoke-virtual {v2}, Ldo0;->G()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Ldo0;->t0:Z

    if-nez v3, :cond_2

    iget-object v3, p0, LTJ0;->b:LiY1;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, LiY1;->e(Ldo0;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ldo0;->H()V

    :cond_1
    invoke-virtual {p0, v2}, LTJ0;->e(Ldo0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final f(Ldo0;Z)V
    .locals 2

    iget-object v0, p0, LTJ0;->b:LiY1;

    if-eqz p2, :cond_0

    iget-object v0, v0, LiY1;->O:Ljava/lang/Object;

    :goto_0
    check-cast v0, LNa;

    iget-object v0, v0, LNa;->Q:Ljava/lang/Object;

    check-cast v0, LdK1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LiY1;->P:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LTJ0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, p1, Ldo0;->k0:Lko0;

    iget-boolean v0, v0, Lko0;->g:Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Ldo0;->k0:Lko0;

    iget-boolean v0, v0, Lko0;->d:Z

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, LTJ0;->g(Ldo0;Z)V

    return-void

    :cond_3
    const-string p1, "node not yet measured"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ldo0;Z)V
    .locals 9

    invoke-virtual {p1}, Ldo0;->v()LBP0;

    move-result-object v0

    iget v1, v0, LBP0;->P:I

    iget-object v2, p0, LTJ0;->b:LiY1;

    const/4 v3, 0x0

    if-lez v1, :cond_9

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Ldo0;

    const/4 v6, 0x1

    if-nez p2, :cond_1

    invoke-static {v5}, LTJ0;->i(Ldo0;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz p2, :cond_8

    invoke-virtual {v5}, Ldo0;->q()I

    move-result v7

    if-eq v7, v6, :cond_2

    iget-object v7, v5, Ldo0;->k0:Lko0;

    iget-object v7, v7, Lko0;->s:Lio0;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lio0;->e0:Leo0;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Leo0;->f()Z

    move-result v7

    if-ne v7, v6, :cond_8

    :cond_2
    invoke-static {v5}, Lmc2;->a(Ldo0;)Z

    move-result v7

    iget-object v8, v5, Ldo0;->k0:Lko0;

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    iget-boolean v7, v8, Lko0;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v5, v6}, LiY1;->e(Ldo0;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5, v6, v3}, LTJ0;->m(Ldo0;ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v6}, LTJ0;->f(Ldo0;Z)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-boolean v6, v8, Lko0;->g:Z

    goto :goto_1

    :cond_5
    iget-boolean v6, v8, Lko0;->d:Z

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v2, v5, p2}, LiY1;->e(Ldo0;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5, p2, v3}, LTJ0;->m(Ldo0;ZZ)Z

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean v6, v8, Lko0;->g:Z

    goto :goto_2

    :cond_7
    iget-boolean v6, v8, Lko0;->d:Z

    :goto_2
    if-nez v6, :cond_8

    invoke-virtual {p0, v5, p2}, LTJ0;->g(Ldo0;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_9
    iget-object v0, p1, Ldo0;->k0:Lko0;

    if-eqz p2, :cond_a

    iget-boolean v0, v0, Lko0;->g:Z

    goto :goto_3

    :cond_a
    iget-boolean v0, v0, Lko0;->d:Z

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v2, p1, p2}, LiY1;->e(Ldo0;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2, v3}, LTJ0;->m(Ldo0;ZZ)Z

    :cond_b
    return-void
.end method

.method public final j(LG9;)Z
    .locals 8

    iget-object v0, p0, LTJ0;->b:LiY1;

    iget-object v1, p0, LTJ0;->a:Ldo0;

    invoke-virtual {v1}, Ldo0;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ldo0;->F()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, LTJ0;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_8

    iget-object v2, p0, LTJ0;->i:LfI;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iput-boolean v4, p0, LTJ0;->c:Z

    iput-boolean v4, p0, LTJ0;->d:Z

    :try_start_0
    invoke-virtual {v0}, LiY1;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :cond_0
    :goto_0
    invoke-virtual {v0}, LiY1;->l()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v0, LiY1;->O:Ljava/lang/Object;

    check-cast v6, LNa;

    if-eqz v5, :cond_2

    :try_start_1
    iget-object v5, v6, LNa;->Q:Ljava/lang/Object;

    check-cast v5, LdK1;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_1

    iget-object v7, v6, LNa;->Q:Ljava/lang/Object;

    check-cast v7, LdK1;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldo0;

    :goto_1
    invoke-virtual {v6, v7}, LNa;->w(Ldo0;)Z

    goto :goto_2

    :cond_1
    iget-object v6, v0, LiY1;->P:Ljava/lang/Object;

    check-cast v6, LNa;

    iget-object v7, v6, LNa;->Q:Ljava/lang/Object;

    check-cast v7, LdK1;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldo0;

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v7, v5, v4}, LTJ0;->m(Ldo0;ZZ)Z

    move-result v5

    if-ne v7, v1, :cond_0

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LG9;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    iput-boolean v3, p0, LTJ0;->c:Z

    iput-boolean v3, p0, LTJ0;->d:Z

    goto :goto_5

    :goto_4
    iput-boolean v3, p0, LTJ0;->c:Z

    iput-boolean v3, p0, LTJ0;->d:Z

    throw p1

    :cond_5
    move v2, v3

    :goto_5
    iget-object p1, p0, LTJ0;->f:LBP0;

    iget v0, p1, LBP0;->P:I

    if-lez v0, :cond_7

    iget-object v1, p1, LBP0;->N:[Ljava/lang/Object;

    :cond_6
    aget-object v5, v1, v3

    check-cast v5, Ldo0;

    invoke-virtual {v5}, Ldo0;->K()V

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_6

    :cond_7
    invoke-virtual {p1}, LBP0;->h()V

    return v2

    :cond_8
    const-string p1, "performMeasureAndLayout called during measure layout"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "performMeasureAndLayout called with unplaced root"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "performMeasureAndLayout called with unattached root"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public final k(Ldo0;J)V
    .locals 5

    iget-boolean v0, p1, Ldo0;->t0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LTJ0;->a:Ldo0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ldo0;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ldo0;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LTJ0;->c:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, LTJ0;->i:LfI;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LTJ0;->c:Z

    iput-boolean v1, p0, LTJ0;->d:Z

    :try_start_0
    iget-object v0, p0, LTJ0;->b:LiY1;

    iget-object v3, v0, LiY1;->O:Ljava/lang/Object;

    check-cast v3, LNa;

    invoke-virtual {v3, p1}, LNa;->w(Ldo0;)Z

    iget-object v0, v0, LiY1;->P:Ljava/lang/Object;

    check-cast v0, LNa;

    invoke-virtual {v0, p1}, LNa;->w(Ldo0;)Z

    new-instance v0, LfI;

    invoke-direct {v0, p2, p3}, LfI;-><init>(J)V

    invoke-static {p1, v0}, LTJ0;->b(Ldo0;LfI;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p1, Ldo0;->k0:Lko0;

    if-nez v0, :cond_1

    :try_start_1
    iget-boolean v0, v3, Lko0;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ldo0;->G()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldo0;->H()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LTJ0;->e(Ldo0;)V

    new-instance v0, LfI;

    invoke-direct {v0, p2, p3}, LfI;-><init>(J)V

    invoke-static {p1, v0}, LTJ0;->c(Ldo0;LfI;)Z

    iget-boolean p2, v3, Lko0;->e:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ldo0;->F()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ldo0;->Q()V

    iget-object p2, p0, LTJ0;->e:Lki0;

    iget-object p2, p2, Lki0;->O:Ljava/lang/Object;

    check-cast p2, LBP0;

    invoke-virtual {p2, p1}, LBP0;->c(Ljava/lang/Object;)V

    iput-boolean v2, p1, Ldo0;->s0:Z

    :cond_3
    invoke-virtual {p0}, LTJ0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, LTJ0;->c:Z

    iput-boolean v1, p0, LTJ0;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, LTJ0;->c:Z

    iput-boolean v1, p0, LTJ0;->d:Z

    throw p1

    :cond_4
    :goto_2
    iget-object p1, p0, LTJ0;->f:LBP0;

    iget p2, p1, LBP0;->P:I

    if-lez p2, :cond_6

    iget-object p3, p1, LBP0;->N:[Ljava/lang/Object;

    :cond_5
    aget-object v0, p3, v1

    check-cast v0, Ldo0;

    invoke-virtual {v0}, Ldo0;->K()V

    add-int/2addr v1, v2

    if-lt v1, p2, :cond_5

    :cond_6
    invoke-virtual {p1}, LBP0;->h()V

    return-void

    :cond_7
    const-string p1, "performMeasureAndLayout called during measure layout"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "performMeasureAndLayout called with unplaced root"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "performMeasureAndLayout called with unattached root"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "measureAndLayout called on root"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, LTJ0;->b:LiY1;

    invoke-virtual {v0}, LiY1;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LTJ0;->a:Ldo0;

    invoke-virtual {v1}, Ldo0;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ldo0;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, LTJ0;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, LTJ0;->i:LfI;

    if-eqz v2, :cond_5

    iput-boolean v4, p0, LTJ0;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LTJ0;->d:Z

    :try_start_0
    iget-object v0, v0, LiY1;->O:Ljava/lang/Object;

    check-cast v0, LNa;

    iget-object v0, v0, LNa;->Q:Ljava/lang/Object;

    check-cast v0, LdK1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Ldo0;->P:Ldo0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v4}, LTJ0;->o(Ldo0;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, LTJ0;->n(Ldo0;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, LTJ0;->o(Ldo0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LTJ0;->c:Z

    iput-boolean v2, p0, LTJ0;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v2, p0, LTJ0;->c:Z

    iput-boolean v2, p0, LTJ0;->d:Z

    throw v0

    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lra2;->c(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lra2;->c(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lra2;->c(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Ldo0;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Ldo0;->t0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ldo0;->F()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Ldo0;->k0:Lko0;

    if-nez v0, :cond_2

    iget-object v0, v3, Lko0;->r:Ljo0;

    iget-boolean v0, v0, Ljo0;->g0:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LTJ0;->h(Ldo0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldo0;->G()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lko0;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldo0;->q()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, v3, Lko0;->s:Lio0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio0;->e0:Leo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leo0;->f()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lko0;->r:Ljo0;

    iget-object v0, v0, Ljo0;->h0:Leo0;

    invoke-virtual {v0}, Leo0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lko0;->s:Lio0;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lio0;->e0:Leo0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Leo0;->f()Z

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_2
    :goto_0
    iget-object v0, p0, LTJ0;->a:Ldo0;

    if-ne p1, v0, :cond_3

    iget-object v4, p0, LTJ0;->i:LfI;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_6

    iget-boolean p2, v3, Lko0;->g:Z

    if-eqz p2, :cond_4

    invoke-static {p1, v4}, LTJ0;->b(Ldo0;LfI;)Z

    move-result v1

    :cond_4
    if-eqz p3, :cond_e

    if-nez v1, :cond_5

    iget-boolean p2, v3, Lko0;->h:Z

    if-eqz p2, :cond_e

    :cond_5
    invoke-virtual {p1}, Ldo0;->G()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Ldo0;->H()V

    goto :goto_4

    :cond_6
    iget-boolean p2, v3, Lko0;->d:Z

    if-eqz p2, :cond_7

    invoke-static {p1, v4}, LTJ0;->c(Ldo0;LfI;)Z

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    if-eqz p3, :cond_d

    iget-boolean p3, v3, Lko0;->e:Z

    if-eqz p3, :cond_d

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, Ldo0;->s()Ldo0;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ldo0;->F()Z

    move-result p3

    if-ne p3, v2, :cond_d

    iget-object p3, v3, Lko0;->r:Ljo0;

    iget-boolean p3, p3, Ljo0;->g0:Z

    if-eqz p3, :cond_d

    :cond_8
    if-ne p1, v0, :cond_c

    iget p3, p1, Ldo0;->u0:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_9

    invoke-virtual {p1}, Ldo0;->g()V

    :cond_9
    invoke-virtual {p1}, Ldo0;->s()Ldo0;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object p3, p3, Ldo0;->j0:LsG;

    iget-object p3, p3, LsG;->c:Ljava/lang/Object;

    check-cast p3, Lci0;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lbv0;->V:Lcv0;

    if-nez p3, :cond_b

    :cond_a
    invoke-static {p1}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object p3

    check-cast p3, LK9;

    invoke-virtual {p3}, LK9;->getPlacementScope()Ll31;

    move-result-object p3

    :cond_b
    iget-object v0, v3, Lko0;->r:Ljo0;

    invoke-static {p3, v0, v1, v1}, Ll31;->f(Ll31;Lm31;II)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ldo0;->Q()V

    :goto_3
    iget-object p3, p0, LTJ0;->e:Lki0;

    iget-object p3, p3, Lki0;->O:Ljava/lang/Object;

    check-cast p3, LBP0;

    invoke-virtual {p3, p1}, LBP0;->c(Ljava/lang/Object;)V

    iput-boolean v2, p1, Ldo0;->s0:Z

    :cond_d
    move v1, p2

    :cond_e
    :goto_4
    invoke-virtual {p0}, LTJ0;->d()V

    :cond_f
    return v1
.end method

.method public final n(Ldo0;)V
    .locals 4

    invoke-virtual {p1}, Ldo0;->v()LBP0;

    move-result-object p1

    iget v0, p1, LBP0;->P:I

    if-lez v0, :cond_3

    iget-object p1, p1, LBP0;->N:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ldo0;

    invoke-static {v2}, LTJ0;->i(Ldo0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lmc2;->a(Ldo0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LTJ0;->o(Ldo0;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, LTJ0;->n(Ldo0;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final o(Ldo0;Z)V
    .locals 1

    iget-boolean v0, p1, Ldo0;->t0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LTJ0;->a:Ldo0;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LTJ0;->i:LfI;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, LTJ0;->b(Ldo0;LfI;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, LTJ0;->c(Ldo0;LfI;)Z

    :goto_1
    return-void
.end method

.method public final p(Ldo0;Z)Z
    .locals 4

    iget-object v0, p1, Ldo0;->k0:Lko0;

    iget v0, v0, Lko0;->c:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    iget-object v0, p1, Ldo0;->k0:Lko0;

    iget-boolean v3, v0, Lko0;->d:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, v0, Lko0;->d:Z

    iget-boolean p2, p1, Ldo0;->t0:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldo0;->F()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, LTJ0;->h(Ldo0;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Ldo0;->s()Ldo0;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Ldo0;->k0:Lko0;

    iget-boolean p2, p2, Lko0;->d:Z

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, LTJ0;->b:LiY1;

    invoke-virtual {p2, p1, v1}, LiY1;->c(Ldo0;Z)V

    :goto_0
    iget-boolean p1, p0, LTJ0;->d:Z

    if-nez p1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_4
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    new-instance v0, LSJ0;

    invoke-direct {v0, p1, v1, p2}, LSJ0;-><init>(Ldo0;ZZ)V

    iget-object p1, p0, LTJ0;->h:LBP0;

    invoke-virtual {p1, v0}, LBP0;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 4

    iget-object v0, p0, LTJ0;->i:LfI;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, LfI;->a:J

    invoke-static {v2, v3, p1, p2}, LfI;->c(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, LTJ0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    new-instance v0, LfI;

    invoke-direct {v0, p1, p2}, LfI;-><init>(J)V

    iput-object v0, p0, LTJ0;->i:LfI;

    iget-object p1, p0, LTJ0;->a:Ldo0;

    iget-object p2, p1, Ldo0;->P:Ldo0;

    iget-object v0, p1, Ldo0;->k0:Lko0;

    if-eqz p2, :cond_1

    iput-boolean v2, v0, Lko0;->g:Z

    :cond_1
    iput-boolean v2, v0, Lko0;->d:Z

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, LTJ0;->b:LiY1;

    invoke-virtual {p2, p1, v1}, LiY1;->c(Ldo0;Z)V

    goto :goto_1

    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
