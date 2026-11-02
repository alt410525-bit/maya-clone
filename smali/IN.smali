.class public final LIN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJS;


# virtual methods
.method public final a(LOS;)V
    .locals 3

    iget-object v0, p1, LOS;->a:Lx20;

    invoke-virtual {v0}, Lx20;->c()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, LOS;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LIN;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LIN;

    invoke-static {v0}, LEa1;->a(Ljava/lang/Class;)Ljy;

    move-result-object v0

    invoke-virtual {v0}, Ljy;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
