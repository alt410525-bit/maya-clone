.class public final LS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZW1;


# instance fields
.field public final a:LZW1;

.field public final b:LZW1;


# direct methods
.method public constructor <init>(LNZ0;LZW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2;->a:LZW1;

    iput-object p2, p0, LS2;->b:LZW1;

    return-void
.end method


# virtual methods
.method public final a(LSN;)I
    .locals 2

    iget-object v0, p0, LS2;->a:LZW1;

    invoke-interface {v0, p1}, LZW1;->a(LSN;)I

    move-result v0

    iget-object v1, p0, LS2;->b:LZW1;

    invoke-interface {v1, p1}, LZW1;->a(LSN;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(LSN;)I
    .locals 2

    iget-object v0, p0, LS2;->a:LZW1;

    invoke-interface {v0, p1}, LZW1;->b(LSN;)I

    move-result v0

    iget-object v1, p0, LS2;->b:LZW1;

    invoke-interface {v1, p1}, LZW1;->b(LSN;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final c(LSN;LQn0;)I
    .locals 2

    iget-object v0, p0, LS2;->a:LZW1;

    invoke-interface {v0, p1, p2}, LZW1;->c(LSN;LQn0;)I

    move-result v0

    iget-object v1, p0, LS2;->b:LZW1;

    invoke-interface {v1, p1, p2}, LZW1;->c(LSN;LQn0;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(LSN;LQn0;)I
    .locals 2

    iget-object v0, p0, LS2;->a:LZW1;

    invoke-interface {v0, p1, p2}, LZW1;->d(LSN;LQn0;)I

    move-result v0

    iget-object v1, p0, LS2;->b:LZW1;

    invoke-interface {v1, p1, p2}, LZW1;->d(LSN;LQn0;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LS2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LS2;

    iget-object v1, p1, LS2;->a:LZW1;

    iget-object v3, p0, LS2;->a:LZW1;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, LS2;->b:LZW1;

    iget-object v1, p0, LS2;->b:LZW1;

    invoke-static {p1, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, LS2;->a:LZW1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LS2;->b:LZW1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS2;->a:LZW1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS2;->b:LZW1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
