.class public final LSJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo01;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LPJ;->a:LPJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LSJ;->a:Lo01;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LSJ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LSJ;

    iget-object p1, p1, LSJ;->a:Lo01;

    invoke-virtual {p1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRJ;

    iget-object v0, p0, LSJ;->a:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRJ;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LSJ;->a:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextMenuState(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSJ;->a:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRJ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
