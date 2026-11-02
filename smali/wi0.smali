.class public final Lwi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKZ0;


# instance fields
.field public final a:LZW1;

.field public final b:LSN;


# direct methods
.method public constructor <init>(LZW1;LSN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi0;->a:LZW1;

    iput-object p2, p0, Lwi0;->b:LSN;

    return-void
.end method


# virtual methods
.method public final a(LQn0;)F
    .locals 2

    iget-object v0, p0, Lwi0;->a:LZW1;

    iget-object v1, p0, Lwi0;->b:LSN;

    invoke-interface {v0, v1, p1}, LZW1;->d(LSN;LQn0;)I

    move-result p1

    invoke-interface {v1, p1}, LSN;->z0(I)F

    move-result p1

    return p1
.end method

.method public final b(LQn0;)F
    .locals 2

    iget-object v0, p0, Lwi0;->a:LZW1;

    iget-object v1, p0, Lwi0;->b:LSN;

    invoke-interface {v0, v1, p1}, LZW1;->c(LSN;LQn0;)I

    move-result p1

    invoke-interface {v1, p1}, LSN;->z0(I)F

    move-result p1

    return p1
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lwi0;->a:LZW1;

    iget-object v1, p0, Lwi0;->b:LSN;

    invoke-interface {v0, v1}, LZW1;->a(LSN;)I

    move-result v0

    invoke-interface {v1, v0}, LSN;->z0(I)F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lwi0;->a:LZW1;

    iget-object v1, p0, Lwi0;->b:LSN;

    invoke-interface {v0, v1}, LZW1;->b(LSN;)I

    move-result v0

    invoke-interface {v1, v0}, LSN;->z0(I)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwi0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwi0;

    iget-object v1, p1, Lwi0;->a:LZW1;

    iget-object v3, p0, Lwi0;->a:LZW1;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwi0;->b:LSN;

    iget-object p1, p1, Lwi0;->b:LSN;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lwi0;->a:LZW1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwi0;->b:LSN;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsPaddingValues(insets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwi0;->a:LZW1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi0;->b:LSN;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
