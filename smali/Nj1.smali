.class public final LNj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyF1;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:LP40;

.field public final synthetic d:Lkk1;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LLj1;Lkk1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNj1;->c:LP40;

    iput-object p2, p0, LNj1;->d:Lkk1;

    iput-wide p3, p0, LNj1;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LNj1;->a:J

    iput-wide p1, p0, LNj1;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LNj1;->d:Lkk1;

    iget-wide v1, p0, LNj1;->e:J

    invoke-static {v0, v1, v2}, Lmk1;->a(Lkk1;J)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Llk1;

    iget-object v0, v0, Llk1;->h:LP40;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 6

    iget-object v0, p0, LNj1;->c:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPn0;

    iget-object v1, p0, LNj1;->d:Lkk1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LPn0;->K()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Laz;->b0:LFj1;

    move-object v3, v1

    check-cast v3, Llk1;

    iget-object v3, v3, Llk1;->f:LW40;

    if-eqz v3, :cond_1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, LLT0;

    invoke-direct {v5, p1, p2}, LLT0;-><init>(J)V

    invoke-interface {v3, v4, v0, v5, v2}, LW40;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-wide p1, p0, LNj1;->a:J

    :cond_2
    iget-wide p1, p0, LNj1;->e:J

    invoke-static {v1, p1, p2}, Lmk1;->a(Lkk1;J)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-wide/16 p1, 0x0

    iput-wide p1, p0, LNj1;->b:J

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 9

    iget-object v0, p0, LNj1;->c:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LPn0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LPn0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LNj1;->e:J

    iget-object v3, p0, LNj1;->d:Lkk1;

    invoke-static {v3, v0, v1}, Lmk1;->a(Lkk1;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, LNj1;->b:J

    invoke-static {v0, v1, p1, p2}, LLT0;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LNj1;->b:J

    iget-wide v0, p0, LNj1;->a:J

    invoke-static {v0, v1, p1, p2}, LLT0;->h(JJ)J

    move-result-wide p1

    iget-wide v5, p0, LNj1;->a:J

    sget-object v7, Laz;->b0:LFj1;

    const/4 v8, 0x1

    move-object v1, v3

    check-cast v1, Llk1;

    move-wide v3, p1

    invoke-virtual/range {v1 .. v8}, Llk1;->b(LPn0;JJLFj1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, LNj1;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LNj1;->b:J

    :cond_2
    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v0, p0, LNj1;->d:Lkk1;

    iget-wide v1, p0, LNj1;->e:J

    invoke-static {v0, v1, v2}, Lmk1;->a(Lkk1;J)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Llk1;

    iget-object v0, v0, Llk1;->h:LP40;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
