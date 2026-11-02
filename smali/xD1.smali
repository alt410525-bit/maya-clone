.class public final LxD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc;


# instance fields
.field public final a:LkO1;

.field public final b:LJK1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lad;

.field public final f:Lad;

.field public final g:Lad;

.field public h:J

.field public i:Lad;


# direct methods
.method public constructor <init>(LUc;LJK1;Ljava/lang/Object;Ljava/lang/Object;Lad;)V
    .locals 0

    invoke-interface {p1, p2}, LUc;->a(LJK1;)LkO1;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxD1;->a:LkO1;

    iput-object p2, p0, LxD1;->b:LJK1;

    iput-object p4, p0, LxD1;->c:Ljava/lang/Object;

    iput-object p3, p0, LxD1;->d:Ljava/lang/Object;

    iget-object p1, p2, LJK1;->a:LQ40;

    invoke-interface {p1, p3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad;

    iput-object p1, p0, LxD1;->e:Lad;

    iget-object p1, p2, LJK1;->a:LQ40;

    invoke-interface {p1, p4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lad;

    iput-object p2, p0, LxD1;->f:Lad;

    if-eqz p5, :cond_0

    invoke-static {p5}, LDb2;->a(Lad;)Lad;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad;

    invoke-virtual {p1}, Lad;->c()Lad;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LxD1;->g:Lad;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LxD1;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LxD1;->a:LkO1;

    invoke-interface {v0}, LkO1;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, LQc;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LxD1;->f:Lad;

    iget-object v1, p0, LxD1;->a:LkO1;

    iget-object v4, p0, LxD1;->e:Lad;

    iget-object v6, p0, LxD1;->g:Lad;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, LkO1;->r(JLad;Lad;Lad;)Lad;

    move-result-object v0

    invoke-virtual {v0}, Lad;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lad;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, LxD1;->b:LJK1;

    iget-object p1, p1, LJK1;->b:LQ40;

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LxD1;->c:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, LxD1;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LxD1;->f:Lad;

    iget-object v1, p0, LxD1;->g:Lad;

    iget-object v2, p0, LxD1;->a:LkO1;

    iget-object v3, p0, LxD1;->e:Lad;

    invoke-interface {v2, v3, v0, v1}, LkO1;->b(Lad;Lad;Lad;)J

    move-result-wide v0

    iput-wide v0, p0, LxD1;->h:J

    :cond_0
    iget-wide v0, p0, LxD1;->h:J

    return-wide v0
.end method

.method public final d()LJK1;
    .locals 1

    iget-object v0, p0, LxD1;->b:LJK1;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LxD1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(J)Lad;
    .locals 7

    invoke-interface {p0, p1, p2}, LQc;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LxD1;->f:Lad;

    iget-object v6, p0, LxD1;->g:Lad;

    iget-object v1, p0, LxD1;->a:LkO1;

    iget-object v4, p0, LxD1;->e:Lad;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, LkO1;->o(JLad;Lad;Lad;)Lad;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LxD1;->i:Lad;

    if-nez p1, :cond_1

    iget-object p1, p0, LxD1;->a:LkO1;

    iget-object p2, p0, LxD1;->e:Lad;

    iget-object v0, p0, LxD1;->f:Lad;

    iget-object v1, p0, LxD1;->g:Lad;

    invoke-interface {p1, p2, v0, v1}, LkO1;->s(Lad;Lad;Lad;)Lad;

    move-result-object p1

    iput-object p1, p0, LxD1;->i:Lad;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LxD1;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LxD1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LxD1;->g:Lad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LQc;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LxD1;->a:LkO1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
