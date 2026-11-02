.class public final Lbn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn0;->a:Ljava/util/List;

    iput-object p2, p0, Lbn0;->b:Ljava/util/List;

    iput-object p3, p0, Lbn0;->c:Ljava/util/List;

    iput p4, p0, Lbn0;->d:I

    iput p5, p0, Lbn0;->e:I

    iput-object p6, p0, Lbn0;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lbn0;->g:Z

    iput-object p8, p0, Lbn0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbn0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbn0;

    iget-object v1, p1, Lbn0;->a:Ljava/util/List;

    iget-object v3, p0, Lbn0;->a:Ljava/util/List;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbn0;->b:Ljava/util/List;

    iget-object v3, p1, Lbn0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbn0;->c:Ljava/util/List;

    iget-object v3, p1, Lbn0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lbn0;->d:I

    iget v3, p1, Lbn0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lbn0;->e:I

    iget v3, p1, Lbn0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbn0;->f:Ljava/lang/String;

    iget-object v3, p1, Lbn0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lbn0;->g:Z

    iget-boolean v3, p1, Lbn0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbn0;->h:Ljava/lang/String;

    iget-object p1, p1, Lbn0;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbn0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbn0;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lbn0;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lbn0;->d:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget v2, p0, Lbn0;->e:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget-object v2, p0, Lbn0;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lbn0;->g:Z

    invoke-static {v0, v1, v2}, Lmw1;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lbn0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsed(rows="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbn0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbn0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badCells="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbn0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", truncated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbn0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", problem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn0;->h:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
