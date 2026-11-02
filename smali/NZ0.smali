.class public final LNZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZW1;


# instance fields
.field public final a:LKZ0;


# direct methods
.method public constructor <init>(LKZ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNZ0;->a:LKZ0;

    return-void
.end method


# virtual methods
.method public final a(LSN;)I
    .locals 1

    iget-object v0, p0, LNZ0;->a:LKZ0;

    invoke-interface {v0}, LKZ0;->c()F

    move-result v0

    invoke-interface {p1, v0}, LSN;->U(F)I

    move-result p1

    return p1
.end method

.method public final b(LSN;)I
    .locals 1

    iget-object v0, p0, LNZ0;->a:LKZ0;

    invoke-interface {v0}, LKZ0;->d()F

    move-result v0

    invoke-interface {p1, v0}, LSN;->U(F)I

    move-result p1

    return p1
.end method

.method public final c(LSN;LQn0;)I
    .locals 1

    iget-object v0, p0, LNZ0;->a:LKZ0;

    invoke-interface {v0, p2}, LKZ0;->b(LQn0;)F

    move-result p2

    invoke-interface {p1, p2}, LSN;->U(F)I

    move-result p1

    return p1
.end method

.method public final d(LSN;LQn0;)I
    .locals 1

    iget-object v0, p0, LNZ0;->a:LKZ0;

    invoke-interface {v0, p2}, LKZ0;->a(LQn0;)F

    move-result p2

    invoke-interface {p1, p2}, LSN;->U(F)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LNZ0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LNZ0;

    iget-object p1, p1, LNZ0;->a:LKZ0;

    iget-object v0, p0, LNZ0;->a:LKZ0;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LNZ0;->a:LKZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, LQn0;->N:LQn0;

    iget-object v1, p0, LNZ0;->a:LKZ0;

    invoke-interface {v1, v0}, LKZ0;->a(LQn0;)F

    move-result v2

    invoke-interface {v1}, LKZ0;->d()F

    move-result v3

    invoke-interface {v1, v0}, LKZ0;->b(LQn0;)F

    move-result v0

    invoke-interface {v1}, LKZ0;->c()F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PaddingValues("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LfQ;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LfQ;->b(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LfQ;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LfQ;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
