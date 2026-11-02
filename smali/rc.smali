.class public final Lrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZW1;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lo01;

.field public final d:Lo01;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrc;->a:I

    iput-object p2, p0, Lrc;->b:Ljava/lang/String;

    sget-object p1, Lsi0;->e:Lsi0;

    sget-object p2, LAO0;->X:LAO0;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Lrc;->c:Lo01;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Lrc;->d:Lo01;

    return-void
.end method


# virtual methods
.method public final a(LSN;)I
    .locals 0

    invoke-virtual {p0}, Lrc;->e()Lsi0;

    move-result-object p1

    iget p1, p1, Lsi0;->d:I

    return p1
.end method

.method public final b(LSN;)I
    .locals 0

    invoke-virtual {p0}, Lrc;->e()Lsi0;

    move-result-object p1

    iget p1, p1, Lsi0;->b:I

    return p1
.end method

.method public final c(LSN;LQn0;)I
    .locals 0

    invoke-virtual {p0}, Lrc;->e()Lsi0;

    move-result-object p1

    iget p1, p1, Lsi0;->c:I

    return p1
.end method

.method public final d(LSN;LQn0;)I
    .locals 0

    invoke-virtual {p0}, Lrc;->e()Lsi0;

    move-result-object p1

    iget p1, p1, Lsi0;->a:I

    return p1
.end method

.method public final e()Lsi0;
    .locals 1

    iget-object v0, p0, Lrc;->c:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrc;

    iget p1, p1, Lrc;->a:I

    iget v1, p0, Lrc;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(LvX1;I)V
    .locals 2

    iget v0, p0, Lrc;->a:I

    if-eqz p2, :cond_0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p1, LvX1;->a:LsX1;

    invoke-virtual {p2, v0}, LsX1;->f(I)Lsi0;

    move-result-object p2

    iget-object v1, p0, Lrc;->c:Lo01;

    invoke-virtual {v1, p2}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LvX1;->a:LsX1;

    invoke-virtual {p1, v0}, LsX1;->p(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lrc;->d:Lo01;

    invoke-virtual {p2, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lrc;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrc;->e()Lsi0;

    move-result-object v1

    iget v1, v1, Lsi0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrc;->e()Lsi0;

    move-result-object v2

    iget v2, v2, Lsi0;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrc;->e()Lsi0;

    move-result-object v2

    iget v2, v2, Lsi0;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrc;->e()Lsi0;

    move-result-object v1

    iget v1, v1, Lsi0;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lyc;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
