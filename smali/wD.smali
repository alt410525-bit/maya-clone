.class public final LwD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsN0;


# instance fields
.field public final b:LsN0;

.field public final c:LsN0;


# direct methods
.method public constructor <init>(LsN0;LsN0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwD;->b:LsN0;

    iput-object p2, p0, LwD;->c:LsN0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LU40;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LwD;->b:LsN0;

    invoke-interface {v0, p1, p2}, LsN0;->a(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LwD;->c:LsN0;

    invoke-interface {v0, p1, p2}, LsN0;->a(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(LQ40;)Z
    .locals 1

    iget-object v0, p0, LwD;->b:LsN0;

    invoke-interface {v0, p1}, LsN0;->d(LQ40;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LwD;->c:LsN0;

    invoke-interface {v0, p1}, LsN0;->d(LQ40;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LwD;

    if-eqz v0, :cond_0

    check-cast p1, LwD;

    iget-object v0, p1, LwD;->b:LsN0;

    iget-object v1, p0, LwD;->b:LsN0;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LwD;->c:LsN0;

    iget-object p1, p1, LwD;->c:LsN0;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LwD;->b:LsN0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LwD;->c:LsN0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmc;->a0:Lmc;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, LwD;->a(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LQz0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
