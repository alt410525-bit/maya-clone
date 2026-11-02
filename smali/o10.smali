.class public final Lo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJS;


# virtual methods
.method public final a(LOS;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, LOS;->d:I

    iput v0, p1, LOS;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lo10;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lo10;

    invoke-static {v0}, LEa1;->a(Ljava/lang/Class;)Ljy;

    move-result-object v0

    invoke-virtual {v0}, Ljy;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
