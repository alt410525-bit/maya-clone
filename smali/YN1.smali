.class public final LYN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZW1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo01;


# direct methods
.method public constructor <init>(Lxi0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYN1;->a:Ljava/lang/String;

    sget-object p2, LAO0;->X:LAO0;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LYN1;->b:Lo01;

    return-void
.end method


# virtual methods
.method public final a(LSN;)I
    .locals 0

    invoke-virtual {p0}, LYN1;->e()Lxi0;

    move-result-object p1

    iget p1, p1, Lxi0;->d:I

    return p1
.end method

.method public final b(LSN;)I
    .locals 0

    invoke-virtual {p0}, LYN1;->e()Lxi0;

    move-result-object p1

    iget p1, p1, Lxi0;->b:I

    return p1
.end method

.method public final c(LSN;LQn0;)I
    .locals 0

    invoke-virtual {p0}, LYN1;->e()Lxi0;

    move-result-object p1

    iget p1, p1, Lxi0;->c:I

    return p1
.end method

.method public final d(LSN;LQn0;)I
    .locals 0

    invoke-virtual {p0}, LYN1;->e()Lxi0;

    move-result-object p1

    iget p1, p1, Lxi0;->a:I

    return p1
.end method

.method public final e()Lxi0;
    .locals 1

    iget-object v0, p0, LYN1;->b:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LYN1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, LYN1;->e()Lxi0;

    move-result-object v0

    check-cast p1, LYN1;

    invoke-virtual {p1}, LYN1;->e()Lxi0;

    move-result-object p1

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lxi0;)V
    .locals 1

    iget-object v0, p0, LYN1;->b:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LYN1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LYN1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYN1;->e()Lxi0;

    move-result-object v1

    iget v1, v1, Lxi0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYN1;->e()Lxi0;

    move-result-object v1

    iget v1, v1, Lxi0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYN1;->e()Lxi0;

    move-result-object v1

    iget v1, v1, Lxi0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYN1;->e()Lxi0;

    move-result-object v1

    iget v1, v1, Lxi0;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lyc;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
